# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/build/_deps/menagerie-src"
  "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/build/_deps/menagerie-build"
  "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/build/_deps/menagerie-subbuild/menagerie-populate-prefix"
  "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/build/_deps/menagerie-subbuild/menagerie-populate-prefix/tmp"
  "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/build/_deps/menagerie-subbuild/menagerie-populate-prefix/src/menagerie-populate-stamp"
  "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/build/_deps/menagerie-subbuild/menagerie-populate-prefix/src"
  "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/build/_deps/menagerie-subbuild/menagerie-populate-prefix/src/menagerie-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/build/_deps/menagerie-subbuild/menagerie-populate-prefix/src/menagerie-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/build/_deps/menagerie-subbuild/menagerie-populate-prefix/src/menagerie-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()