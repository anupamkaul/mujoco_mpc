# CMake generated Testfile for 
# Source directory: /home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent
# Build directory: /home/anupam/github_robotics/simulator/mujoco_mpc_merge/build/test/agent
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(AgentTest.Initialization "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/build/bin/agent_test" "--gtest_filter=AgentTest.Initialization")
set_tests_properties(AgentTest.Initialization PROPERTIES  WORKING_DIRECTORY "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/share/cmake-3.25/Modules/GoogleTest.cmake;402;add_test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;15;test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;0;")
add_test(AgentTest.Plan "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/build/bin/agent_test" "--gtest_filter=AgentTest.Plan")
set_tests_properties(AgentTest.Plan PROPERTIES  WORKING_DIRECTORY "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/share/cmake-3.25/Modules/GoogleTest.cmake;402;add_test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;15;test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;0;")
add_test(FiniteDifferenceHessianTest.Quadratic "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/build/bin/cost_derivatives_test" "--gtest_filter=FiniteDifferenceHessianTest.Quadratic")
set_tests_properties(FiniteDifferenceHessianTest.Quadratic PROPERTIES  WORKING_DIRECTORY "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/share/cmake-3.25/Modules/GoogleTest.cmake;402;add_test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;18;test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;0;")
add_test(CostDerivativesTest.RiskHessian "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/build/bin/cost_derivatives_test" "--gtest_filter=CostDerivativesTest.RiskHessian")
set_tests_properties(CostDerivativesTest.RiskHessian PROPERTIES  WORKING_DIRECTORY "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/share/cmake-3.25/Modules/GoogleTest.cmake;402;add_test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;18;test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;0;")
add_test(LinearSolve.LeastSquares "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/build/bin/linear_solve_test" "--gtest_filter=LinearSolve.LeastSquares")
set_tests_properties(LinearSolve.LeastSquares PROPERTIES  WORKING_DIRECTORY "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/share/cmake-3.25/Modules/GoogleTest.cmake;402;add_test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;21;test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;0;")
add_test(LinearSolve.LeastNorm "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/build/bin/linear_solve_test" "--gtest_filter=LinearSolve.LeastNorm")
set_tests_properties(LinearSolve.LeastNorm PROPERTIES  WORKING_DIRECTORY "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/share/cmake-3.25/Modules/GoogleTest.cmake;402;add_test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;21;test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;0;")
add_test(*/NormTest.Gradient/* "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/build/bin/norm_test" "--gtest_filter=*/NormTest.Gradient/*")
set_tests_properties(*/NormTest.Gradient/* PROPERTIES  WORKING_DIRECTORY "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/share/cmake-3.25/Modules/GoogleTest.cmake;402;add_test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;24;test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;0;")
add_test(*/NormTest.Hessian/* "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/build/bin/norm_test" "--gtest_filter=*/NormTest.Hessian/*")
set_tests_properties(*/NormTest.Hessian/* PROPERTIES  WORKING_DIRECTORY "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/share/cmake-3.25/Modules/GoogleTest.cmake;402;add_test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;24;test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;0;")
add_test(RolloutTest.Particle "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/build/bin/rollout_test" "--gtest_filter=RolloutTest.Particle")
set_tests_properties(RolloutTest.Particle PROPERTIES  WORKING_DIRECTORY "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/share/cmake-3.25/Modules/GoogleTest.cmake;402;add_test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;27;test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;0;")
add_test(ThreadPoolTest.Count "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/build/bin/threadpool_test" "--gtest_filter=ThreadPoolTest.Count")
set_tests_properties(ThreadPoolTest.Count PROPERTIES  WORKING_DIRECTORY "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/share/cmake-3.25/Modules/GoogleTest.cmake;402;add_test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;30;test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;0;")
add_test(TrajectoryTest.Reset "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/build/bin/trajectory_test" "--gtest_filter=TrajectoryTest.Reset")
set_tests_properties(TrajectoryTest.Reset PROPERTIES  WORKING_DIRECTORY "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/share/cmake-3.25/Modules/GoogleTest.cmake;402;add_test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;33;test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;0;")
add_test(TrajectoryTest.Copy "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/build/bin/trajectory_test" "--gtest_filter=TrajectoryTest.Copy")
set_tests_properties(TrajectoryTest.Copy PROPERTIES  WORKING_DIRECTORY "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/share/cmake-3.25/Modules/GoogleTest.cmake;402;add_test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;33;test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;0;")
add_test(UtilitiesTest.State "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/build/bin/utilities_test" "--gtest_filter=UtilitiesTest.State")
set_tests_properties(UtilitiesTest.State PROPERTIES  WORKING_DIRECTORY "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/share/cmake-3.25/Modules/GoogleTest.cmake;402;add_test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;36;test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;0;")
add_test(UtilitiesTest.CustomNumeric "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/build/bin/utilities_test" "--gtest_filter=UtilitiesTest.CustomNumeric")
set_tests_properties(UtilitiesTest.CustomNumeric PROPERTIES  WORKING_DIRECTORY "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/share/cmake-3.25/Modules/GoogleTest.cmake;402;add_test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;36;test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;0;")
add_test(UtilitiesTest.ByName "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/build/bin/utilities_test" "--gtest_filter=UtilitiesTest.ByName")
set_tests_properties(UtilitiesTest.ByName PROPERTIES  WORKING_DIRECTORY "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/share/cmake-3.25/Modules/GoogleTest.cmake;402;add_test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;36;test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;0;")
add_test(UtilitiesTest.Clamp "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/build/bin/utilities_test" "--gtest_filter=UtilitiesTest.Clamp")
set_tests_properties(UtilitiesTest.Clamp PROPERTIES  WORKING_DIRECTORY "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/share/cmake-3.25/Modules/GoogleTest.cmake;402;add_test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;36;test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;0;")
add_test(UtilitiesTest.PowerSequence "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/build/bin/utilities_test" "--gtest_filter=UtilitiesTest.PowerSequence")
set_tests_properties(UtilitiesTest.PowerSequence PROPERTIES  WORKING_DIRECTORY "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/share/cmake-3.25/Modules/GoogleTest.cmake;402;add_test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;36;test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;0;")
add_test(UtilitiesTest.FindInterval "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/build/bin/utilities_test" "--gtest_filter=UtilitiesTest.FindInterval")
set_tests_properties(UtilitiesTest.FindInterval PROPERTIES  WORKING_DIRECTORY "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/share/cmake-3.25/Modules/GoogleTest.cmake;402;add_test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;36;test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;0;")
add_test(UtilitiesTest.LinearInterpolation "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/build/bin/utilities_test" "--gtest_filter=UtilitiesTest.LinearInterpolation")
set_tests_properties(UtilitiesTest.LinearInterpolation PROPERTIES  WORKING_DIRECTORY "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/share/cmake-3.25/Modules/GoogleTest.cmake;402;add_test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;36;test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;0;")
add_test(UtilitiesTest.IncrementAtomic "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/build/bin/utilities_test" "--gtest_filter=UtilitiesTest.IncrementAtomic")
set_tests_properties(UtilitiesTest.IncrementAtomic PROPERTIES  WORKING_DIRECTORY "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/share/cmake-3.25/Modules/GoogleTest.cmake;402;add_test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;36;test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/agent/CMakeLists.txt;0;")