// Copyright 2022 DeepMind Technologies Limited
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

#include <vector>

#include "gtest/gtest.h"
#include <mujoco/mujoco.h>
#include "mjpc/planners/gradient/spline_mapping.h"
#include "mjpc/utilities.h"

namespace mjpc {
namespace {

// test linear-spline mapping
TEST(GradientTest, LinearTest) {
  // spline points
  const int S = 6;

  // domain
  std::vector<double> x = {0.1, 0.3, 0.7, 1.2, 1.21, 1.6};

  // values
  const int n = 2;
  double y[n * S] = {-1.0, 0.2, 0.5, 0.7, 0.1,   0.34,
                     -0.7, 0.9, 0.2, 0.1, -0.05, 1.0};

  // times
  const int T = 10;
  double t[T];
  double dt = (x[S - 1] - x[0]) / (T - 1);
  t[0] = x[0];
  for (int i = 1; i < T; i++) {
    t[i] = t[i - 1] + dt;
  }

  // point-FiniteDifferenceSlope-to-cubic mapping
  double M[(n * T) * (n * S)];
  mju_zero(M, (n * T) * (n * S));

  int row, col;
  int bounds[2];
  for (int i = 0; i < T; i++) {
    FindInterval(bounds, x, t[i], S);
    for (int j = 0; j < n; j++) {
      if (bounds[0] == bounds[1]) {
        // p1
        row = n * S * (n * i + j);
        col = n * bounds[0] + j;
        M[row + col] = 1.0;
      } else {
        double a = (t[i] - x[bounds[0]]) / (x[bounds[1]] - x[bounds[0]]);

        // p0
        row = n * S * (n * i + j);
        col = n * bounds[0] + j;
        M[row + col] = 1.0 - a;

        // p1
        row = n * S * (n * i + j);
        col = n * bounds[1] + j;
        M[row + col] = a;
      }
    }
  }

  // interpolation via method
  double li[n * T];
  for (int i = 0; i < T; i++) {
    LinearInterpolation(li + i * n, t[i], x, y, n, S);
  }

  // interpolation via matrix
  double li_mat[n * T];
  mju_mulMatVec(li_mat, M, y, n * T, n * S);

  // error
  double error[n * T];
  mju_sub(error, li, li_mat, n * T);
  EXPECT_NEAR(mju_L1(error, n * T), 0.0, 1.0e-5);

  LinearSplineMapping lsm;
  lsm.Allocate(n);
  lsm.Compute(x, S, t, T);

  // mapping error
  double map_error[n * T * n * S];
  mju_sub(map_error, M, lsm.mapping.data(), n * T * n * S);
  EXPECT_NEAR(mju_L1(map_error, n * T * n * S), 0.0, 1.0e-5);
}

}  // namespace
}  // namespace mjpc
