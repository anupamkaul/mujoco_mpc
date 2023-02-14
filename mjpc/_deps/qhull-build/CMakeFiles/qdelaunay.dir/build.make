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
include _deps/qhull-build/CMakeFiles/qdelaunay.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/qhull-build/CMakeFiles/qdelaunay.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/qhull-build/CMakeFiles/qdelaunay.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/qhull-build/CMakeFiles/qdelaunay.dir/flags.make

_deps/qhull-build/CMakeFiles/qdelaunay.dir/src/qdelaunay/qdelaun.c.o: _deps/qhull-build/CMakeFiles/qdelaunay.dir/flags.make
_deps/qhull-build/CMakeFiles/qdelaunay.dir/src/qdelaunay/qdelaun.c.o: _deps/qhull-src/src/qdelaunay/qdelaun.c
_deps/qhull-build/CMakeFiles/qdelaunay.dir/src/qdelaunay/qdelaun.c.o: _deps/qhull-build/CMakeFiles/qdelaunay.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anupam/github_robotics/simulator/mujoco_mpc/mjpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/qhull-build/CMakeFiles/qdelaunay.dir/src/qdelaunay/qdelaun.c.o"
	cd /home/anupam/github_robotics/simulator/mujoco_mpc/mjpc/_deps/qhull-build && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/qhull-build/CMakeFiles/qdelaunay.dir/src/qdelaunay/qdelaun.c.o -MF CMakeFiles/qdelaunay.dir/src/qdelaunay/qdelaun.c.o.d -o CMakeFiles/qdelaunay.dir/src/qdelaunay/qdelaun.c.o -c /home/anupam/github_robotics/simulator/mujoco_mpc/mjpc/_deps/qhull-src/src/qdelaunay/qdelaun.c

_deps/qhull-build/CMakeFiles/qdelaunay.dir/src/qdelaunay/qdelaun.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/qdelaunay.dir/src/qdelaunay/qdelaun.c.i"
	cd /home/anupam/github_robotics/simulator/mujoco_mpc/mjpc/_deps/qhull-build && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anupam/github_robotics/simulator/mujoco_mpc/mjpc/_deps/qhull-src/src/qdelaunay/qdelaun.c > CMakeFiles/qdelaunay.dir/src/qdelaunay/qdelaun.c.i

_deps/qhull-build/CMakeFiles/qdelaunay.dir/src/qdelaunay/qdelaun.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/qdelaunay.dir/src/qdelaunay/qdelaun.c.s"
	cd /home/anupam/github_robotics/simulator/mujoco_mpc/mjpc/_deps/qhull-build && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anupam/github_robotics/simulator/mujoco_mpc/mjpc/_deps/qhull-src/src/qdelaunay/qdelaun.c -o CMakeFiles/qdelaunay.dir/src/qdelaunay/qdelaun.c.s

# Object files for target qdelaunay
qdelaunay_OBJECTS = \
"CMakeFiles/qdelaunay.dir/src/qdelaunay/qdelaun.c.o"

# External object files for target qdelaunay
qdelaunay_EXTERNAL_OBJECTS =

bin/qdelaunay: _deps/qhull-build/CMakeFiles/qdelaunay.dir/src/qdelaunay/qdelaun.c.o
bin/qdelaunay: _deps/qhull-build/CMakeFiles/qdelaunay.dir/build.make
bin/qdelaunay: lib/libqhullstatic.a
bin/qdelaunay: _deps/qhull-build/CMakeFiles/qdelaunay.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anupam/github_robotics/simulator/mujoco_mpc/mjpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../bin/qdelaunay"
	cd /home/anupam/github_robotics/simulator/mujoco_mpc/mjpc/_deps/qhull-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qdelaunay.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/qhull-build/CMakeFiles/qdelaunay.dir/build: bin/qdelaunay
.PHONY : _deps/qhull-build/CMakeFiles/qdelaunay.dir/build

_deps/qhull-build/CMakeFiles/qdelaunay.dir/clean:
	cd /home/anupam/github_robotics/simulator/mujoco_mpc/mjpc/_deps/qhull-build && $(CMAKE_COMMAND) -P CMakeFiles/qdelaunay.dir/cmake_clean.cmake
.PHONY : _deps/qhull-build/CMakeFiles/qdelaunay.dir/clean

_deps/qhull-build/CMakeFiles/qdelaunay.dir/depend:
	cd /home/anupam/github_robotics/simulator/mujoco_mpc/mjpc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anupam/github_robotics/simulator/mujoco_mpc/mjpc /home/anupam/github_robotics/simulator/mujoco_mpc/mjpc/_deps/qhull-src /home/anupam/github_robotics/simulator/mujoco_mpc/mjpc /home/anupam/github_robotics/simulator/mujoco_mpc/mjpc/_deps/qhull-build /home/anupam/github_robotics/simulator/mujoco_mpc/mjpc/_deps/qhull-build/CMakeFiles/qdelaunay.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/qhull-build/CMakeFiles/qdelaunay.dir/depend

