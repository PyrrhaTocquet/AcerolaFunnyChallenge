# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pyrrha/Programming/Vulkan/AcerolaFunnyChallenge/AcerolaFunnyChallenge

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pyrrha/Programming/Vulkan/AcerolaFunnyChallenge/AcerolaFunnyChallenge/build

# Utility rule file for shaders-build.

# Include any custom commands dependencies for this target.
include shaders/CMakeFiles/shaders-build.dir/compiler_depend.make

# Include the progress variables for this target.
include shaders/CMakeFiles/shaders-build.dir/progress.make

shaders/CMakeFiles/shaders-build: ../shaders/fragmentCSM.frag
shaders/CMakeFiles/shaders-build: ../shaders/fragmentPBR.frag
shaders/CMakeFiles/shaders-build: ../shaders/fragmentTextureCSM.frag
shaders/CMakeFiles/shaders-build: ../shaders/vertexCSM.vert
shaders/CMakeFiles/shaders-build: ../shaders/vertexPBR.vert
shaders/CMakeFiles/shaders-build: ../shaders/vertexTextureCSM.vert
	cd /home/pyrrha/Programming/Vulkan/AcerolaFunnyChallenge/AcerolaFunnyChallenge/shaders && /home/pyrrha/Programming/Vulkan/AcerolaFunnyChallenge/AcerolaFunnyChallenge/shaders/compile.sh

shaders-build: shaders/CMakeFiles/shaders-build
shaders-build: shaders/CMakeFiles/shaders-build.dir/build.make
.PHONY : shaders-build

# Rule to build all files generated by this target.
shaders/CMakeFiles/shaders-build.dir/build: shaders-build
.PHONY : shaders/CMakeFiles/shaders-build.dir/build

shaders/CMakeFiles/shaders-build.dir/clean:
	cd /home/pyrrha/Programming/Vulkan/AcerolaFunnyChallenge/AcerolaFunnyChallenge/build/shaders && $(CMAKE_COMMAND) -P CMakeFiles/shaders-build.dir/cmake_clean.cmake
.PHONY : shaders/CMakeFiles/shaders-build.dir/clean

shaders/CMakeFiles/shaders-build.dir/depend:
	cd /home/pyrrha/Programming/Vulkan/AcerolaFunnyChallenge/AcerolaFunnyChallenge/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pyrrha/Programming/Vulkan/AcerolaFunnyChallenge/AcerolaFunnyChallenge /home/pyrrha/Programming/Vulkan/AcerolaFunnyChallenge/AcerolaFunnyChallenge/shaders /home/pyrrha/Programming/Vulkan/AcerolaFunnyChallenge/AcerolaFunnyChallenge/build /home/pyrrha/Programming/Vulkan/AcerolaFunnyChallenge/AcerolaFunnyChallenge/build/shaders /home/pyrrha/Programming/Vulkan/AcerolaFunnyChallenge/AcerolaFunnyChallenge/build/shaders/CMakeFiles/shaders-build.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : shaders/CMakeFiles/shaders-build.dir/depend
