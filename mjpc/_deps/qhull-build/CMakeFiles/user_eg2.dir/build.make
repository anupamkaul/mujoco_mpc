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
CMAKE_BINARY_DIR = /home/anupam/github_robotics/simulator/mujoco_mpc/mjpc

# Include any dependencies generated for this target.
include _deps/qhull-build/CMakeFiles/user_eg2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/qhull-build/CMakeFiles/user_eg2.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/qhull-build/CMakeFiles/user_eg2.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/qhull-build/CMakeFiles/user_eg2.dir/flags.make

_deps/qhull-build/CMakeFiles/user_eg2.dir/src/user_eg2/user_eg2_r.c.o: _deps/qhull-build/CMakeFiles/user_eg2.dir/flags.make
_deps/qhull-build/CMakeFiles/user_eg2.dir/src/user_eg2/user_eg2_r.c.o: _deps/qhull-src/src/user_eg2/user_eg2_r.c
_deps/qhull-build/CMakeFiles/user_eg2.dir/src/user_eg2/user_eg2_r.c.o: _deps/qhull-build/CMakeFiles/user_eg2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anupam/github_robotics/simulator/mujoco_mpc/mjpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/qhull-build/CMakeFiles/user_eg2.dir/src/user_eg2/user_eg2_r.c.o"
	cd /home/anupam/github_robotics/simulator/mujoco_mpc/mjpc/_deps/qhull-build && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/qhull-build/CMakeFiles/user_eg2.dir/src/user_eg2/user_eg2_r.c.o -MF CMakeFiles/user_eg2.dir/src/user_eg2/user_eg2_r.c.o.d -o CMakeFiles/user_eg2.dir/src/user_eg2/user_eg2_r.c.o -c /home/anupam/github_robotics/simulator/mujoco_mpc/mjpc/_deps/qhull-src/src/user_eg2/user_eg2_r.c

_deps/qhull-build/CMakeFiles/user_eg2.dir/src/user_eg2/user_eg2_r.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/user_eg2.dir/src/user_eg2/user_eg2_r.c.i"
	cd /home/anupam/github_robotics/simulator/mujoco_mpc/mjpc/_deps/qhull-build && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anupam/github_robotics/simulator/mujoco_mpc/mjpc/_deps/qhull-src/src/user_eg2/user_eg2_r.c > CMakeFiles/user_eg2.dir/src/user_eg2/user_eg2_r.c.i

_deps/qhull-build/CMakeFiles/user_eg2.dir/src/user_eg2/user_eg2_r.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/user_eg2.dir/src/user_eg2/user_eg2_r.c.s"
	cd /home/anupam/github_robotics/simulator/mujoco_mpc/mjpc/_deps/qhull-build && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anupam/github_robotics/simulator/mujoco_mpc/mjpc/_deps/qhull-src/src/user_eg2/user_eg2_r.c -o CMakeFiles/user_eg2.dir/src/user_eg2/user_eg2_r.c.s

# Object files for target user_eg2
user_eg2_OBJECTS = \
"CMakeFiles/user_eg2.dir/src/user_eg2/user_eg2_r.c.o"

# External object files for target user_eg2
user_eg2_EXTERNAL_OBJECTS =

bin/user_eg2: _deps/qhull-build/CMakeFiles/user_eg2.dir/src/user_eg2/user_eg2_r.c.o
bin/user_eg2: _deps/qhull-build/CMakeFiles/user_eg2.dir/build.make
bin/user_eg2: lib/libqhullstatic_r.a
bin/user_eg2: _deps/qhull-build/CMakeFiles/user_eg2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anupam/github_robotics/simulator/mujoco_mpc/mjpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../bin/user_eg2"
	cd /home/anupam/github_robotics/simulator/mujoco_mpc/mjpc/_deps/qhull-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/user_eg2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/qhull-build/CMakeFiles/user_eg2.dir/build: bin/user_eg2
.PHONY : _deps/qhull-build/CMakeFiles/user_eg2.dir/build

_deps/qhull-build/CMakeFiles/user_eg2.dir/clean:
	cd /home/anupam/github_robotics/simulator/mujoco_mpc/mjpc/_deps/qhull-build && $(CMAKE_COMMAND) -P CMakeFiles/user_eg2.dir/cmake_clean.cmake
.PHONY : _deps/qhull-build/CMakeFiles/user_eg2.dir/clean

_deps/qhull-build/CMakeFiles/user_eg2.dir/depend:
	cd /home/anupam/github_robotics/simulator/mujoco_mpc/mjpc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anupam/github_robotics/simulator/mujoco_mpc/mjpc /home/anupam/github_robotics/simulator/mujoco_mpc/mjpc/_deps/qhull-src /home/anupam/github_robotics/simulator/mujoco_mpc/mjpc /home/anupam/github_robotics/simulator/mujoco_mpc/mjpc/_deps/qhull-build /home/anupam/github_robotics/simulator/mujoco_mpc/mjpc/_deps/qhull-build/CMakeFiles/user_eg2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/qhull-build/CMakeFiles/user_eg2.dir/depend

