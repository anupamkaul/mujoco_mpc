# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/anupam/github_robotics/simulator/mujoco_mpc/mjpc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anupam/github_robotics/simulator/mujoco_mpc/build

# Utility rule file for copy_menagerie_resources.

# Include any custom commands dependencies for this target.
include CMakeFiles/copy_menagerie_resources.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/copy_menagerie_resources.dir/progress.make

CMakeFiles/copy_menagerie_resources:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/anupam/github_robotics/simulator/mujoco_mpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying menagerie assets into binary directory"
	/usr/local/bin/cmake -E copy_directory /home/anupam/github_robotics/simulator/mujoco_mpc/build/_deps/menagerie-src/shadow_hand/assets /home/anupam/github_robotics/simulator/mujoco_mpc/build/tasks/hand/assets
	/usr/local/bin/cmake -E copy_directory /home/anupam/github_robotics/simulator/mujoco_mpc/build/_deps/menagerie-src/franka_emika_panda/assets /home/anupam/github_robotics/simulator/mujoco_mpc/build/tasks/panda/assets
	/usr/local/bin/cmake -E copy_directory /home/anupam/github_robotics/simulator/mujoco_mpc/build/_deps/menagerie-src/unitree_a1/assets /home/anupam/github_robotics/simulator/mujoco_mpc/build/tasks/quadruped/assets

copy_menagerie_resources: CMakeFiles/copy_menagerie_resources
copy_menagerie_resources: CMakeFiles/copy_menagerie_resources.dir/build.make
.PHONY : copy_menagerie_resources

# Rule to build all files generated by this target.
CMakeFiles/copy_menagerie_resources.dir/build: copy_menagerie_resources
.PHONY : CMakeFiles/copy_menagerie_resources.dir/build

CMakeFiles/copy_menagerie_resources.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/copy_menagerie_resources.dir/cmake_clean.cmake
.PHONY : CMakeFiles/copy_menagerie_resources.dir/clean

CMakeFiles/copy_menagerie_resources.dir/depend:
	cd /home/anupam/github_robotics/simulator/mujoco_mpc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anupam/github_robotics/simulator/mujoco_mpc/mjpc /home/anupam/github_robotics/simulator/mujoco_mpc/mjpc /home/anupam/github_robotics/simulator/mujoco_mpc/build /home/anupam/github_robotics/simulator/mujoco_mpc/build /home/anupam/github_robotics/simulator/mujoco_mpc/build/CMakeFiles/copy_menagerie_resources.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/copy_menagerie_resources.dir/depend

