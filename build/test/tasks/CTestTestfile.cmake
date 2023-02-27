# CMake generated Testfile for 
# Source directory: /home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/tasks
# Build directory: /home/anupam/github_robotics/simulator/mujoco_mpc_merge/build/test/tasks
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(TasksTest.Task "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/build/bin/task_test" "--gtest_filter=TasksTest.Task")
set_tests_properties(TasksTest.Task PROPERTIES  WORKING_DIRECTORY "/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/share/cmake-3.25/Modules/GoogleTest.cmake;402;add_test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/tasks/CMakeLists.txt;15;test;/home/anupam/github_robotics/simulator/mujoco_mpc_merge/mjpc/test/tasks/CMakeLists.txt;0;")
