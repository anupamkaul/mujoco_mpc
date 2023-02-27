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

# Include any dependencies generated for this target.
include _deps/mujoco-build/simulate/CMakeFiles/simulate.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/mujoco-build/simulate/CMakeFiles/simulate.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/mujoco-build/simulate/CMakeFiles/simulate.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/mujoco-build/simulate/CMakeFiles/simulate.dir/flags.make

_deps/mujoco-build/simulate/CMakeFiles/simulate.dir/main.cc.o: _deps/mujoco-build/simulate/CMakeFiles/simulate.dir/flags.make
_deps/mujoco-build/simulate/CMakeFiles/simulate.dir/main.cc.o: /home/anupam/github_robotics/simulator/mujoco_mpc/build/_deps/mujoco-src/simulate/main.cc
_deps/mujoco-build/simulate/CMakeFiles/simulate.dir/main.cc.o: _deps/mujoco-build/simulate/CMakeFiles/simulate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anupam/github_robotics/simulator/mujoco_mpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/mujoco-build/simulate/CMakeFiles/simulate.dir/main.cc.o"
	cd /home/anupam/github_robotics/simulator/mujoco_mpc/build/_deps/mujoco-build/simulate && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/mujoco-build/simulate/CMakeFiles/simulate.dir/main.cc.o -MF CMakeFiles/simulate.dir/main.cc.o.d -o CMakeFiles/simulate.dir/main.cc.o -c /home/anupam/github_robotics/simulator/mujoco_mpc/build/_deps/mujoco-src/simulate/main.cc

_deps/mujoco-build/simulate/CMakeFiles/simulate.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simulate.dir/main.cc.i"
	cd /home/anupam/github_robotics/simulator/mujoco_mpc/build/_deps/mujoco-build/simulate && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anupam/github_robotics/simulator/mujoco_mpc/build/_deps/mujoco-src/simulate/main.cc > CMakeFiles/simulate.dir/main.cc.i

_deps/mujoco-build/simulate/CMakeFiles/simulate.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simulate.dir/main.cc.s"
	cd /home/anupam/github_robotics/simulator/mujoco_mpc/build/_deps/mujoco-build/simulate && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anupam/github_robotics/simulator/mujoco_mpc/build/_deps/mujoco-src/simulate/main.cc -o CMakeFiles/simulate.dir/main.cc.s

# Object files for target simulate
simulate_OBJECTS = \
"CMakeFiles/simulate.dir/main.cc.o"

# External object files for target simulate
simulate_EXTERNAL_OBJECTS =

bin/simulate: _deps/mujoco-build/simulate/CMakeFiles/simulate.dir/main.cc.o
bin/simulate: _deps/mujoco-build/simulate/CMakeFiles/simulate.dir/build.make
bin/simulate: lib/libsimulate.a
bin/simulate: lib/libglfw3.a
bin/simulate: lib/liblodepng.a
bin/simulate: lib/libmujoco.so.2.3.2
bin/simulate: /usr/lib/x86_64-linux-gnu/librt.so
bin/simulate: /usr/lib/x86_64-linux-gnu/libm.so
bin/simulate: /usr/lib/x86_64-linux-gnu/libX11.so
bin/simulate: _deps/mujoco-build/simulate/CMakeFiles/simulate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anupam/github_robotics/simulator/mujoco_mpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/simulate"
	cd /home/anupam/github_robotics/simulator/mujoco_mpc/build/_deps/mujoco-build/simulate && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simulate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/mujoco-build/simulate/CMakeFiles/simulate.dir/build: bin/simulate
.PHONY : _deps/mujoco-build/simulate/CMakeFiles/simulate.dir/build

_deps/mujoco-build/simulate/CMakeFiles/simulate.dir/clean:
	cd /home/anupam/github_robotics/simulator/mujoco_mpc/build/_deps/mujoco-build/simulate && $(CMAKE_COMMAND) -P CMakeFiles/simulate.dir/cmake_clean.cmake
.PHONY : _deps/mujoco-build/simulate/CMakeFiles/simulate.dir/clean

_deps/mujoco-build/simulate/CMakeFiles/simulate.dir/depend:
	cd /home/anupam/github_robotics/simulator/mujoco_mpc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anupam/github_robotics/simulator/mujoco_mpc/mjpc /home/anupam/github_robotics/simulator/mujoco_mpc/build/_deps/mujoco-src/simulate /home/anupam/github_robotics/simulator/mujoco_mpc/build /home/anupam/github_robotics/simulator/mujoco_mpc/build/_deps/mujoco-build/simulate /home/anupam/github_robotics/simulator/mujoco_mpc/build/_deps/mujoco-build/simulate/CMakeFiles/simulate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/mujoco-build/simulate/CMakeFiles/simulate.dir/depend

