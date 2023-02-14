# CMake generated Testfile for 
# Source directory: /home/anupam/github_robotics/simulator/mujoco_mpc/mjpc/test/ilqg_planner
# Build directory: /home/anupam/github_robotics/simulator/mujoco_mpc/mjpc/test/ilqg_planner
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(iLQGTest.Particle "/home/anupam/github_robotics/simulator/mujoco_mpc/mjpc/bin/ilqg_test" "--gtest_filter=iLQGTest.Particle")
set_tests_properties(iLQGTest.Particle PROPERTIES  WORKING_DIRECTORY "/home/anupam/github_robotics/simulator/mujoco_mpc/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/share/cmake-3.25/Modules/GoogleTest.cmake;402;add_test;/home/anupam/github_robotics/simulator/mujoco_mpc/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/home/anupam/github_robotics/simulator/mujoco_mpc/mjpc/test/ilqg_planner/CMakeLists.txt;15;test;/home/anupam/github_robotics/simulator/mujoco_mpc/mjpc/test/ilqg_planner/CMakeLists.txt;0;")
add_test(iLQGTest.BackwardPass "/home/anupam/github_robotics/simulator/mujoco_mpc/mjpc/bin/backward_pass_test" "--gtest_filter=iLQGTest.BackwardPass")
set_tests_properties(iLQGTest.BackwardPass PROPERTIES  WORKING_DIRECTORY "/home/anupam/github_robotics/simulator/mujoco_mpc/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/share/cmake-3.25/Modules/GoogleTest.cmake;402;add_test;/home/anupam/github_robotics/simulator/mujoco_mpc/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/home/anupam/github_robotics/simulator/mujoco_mpc/mjpc/test/ilqg_planner/CMakeLists.txt;18;test;/home/anupam/github_robotics/simulator/mujoco_mpc/mjpc/test/ilqg_planner/CMakeLists.txt;0;")
