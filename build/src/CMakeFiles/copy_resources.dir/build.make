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

# Utility rule file for copy_resources.

# Include any custom commands dependencies for this target.
include src/CMakeFiles/copy_resources.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/copy_resources.dir/progress.make

src/CMakeFiles/copy_resources:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pyrrha/Programming/Vulkan/AcerolaFunnyChallenge/AcerolaFunnyChallenge/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying resources into binary directory"
	cd /home/pyrrha/Programming/Vulkan/AcerolaFunnyChallenge/AcerolaFunnyChallenge/build/src && /usr/bin/cmake -E copy_directory /home/pyrrha/Programming/Vulkan/AcerolaFunnyChallenge/AcerolaFunnyChallenge/shaders /home/pyrrha/Programming/Vulkan/AcerolaFunnyChallenge/AcerolaFunnyChallenge/build/src/shaders
	cd /home/pyrrha/Programming/Vulkan/AcerolaFunnyChallenge/AcerolaFunnyChallenge/build/src && /usr/bin/cmake -E copy_directory /home/pyrrha/Programming/Vulkan/AcerolaFunnyChallenge/AcerolaFunnyChallenge/assets /home/pyrrha/Programming/Vulkan/AcerolaFunnyChallenge/AcerolaFunnyChallenge/build/src/assets

copy_resources: src/CMakeFiles/copy_resources
copy_resources: src/CMakeFiles/copy_resources.dir/build.make
.PHONY : copy_resources

# Rule to build all files generated by this target.
src/CMakeFiles/copy_resources.dir/build: copy_resources
.PHONY : src/CMakeFiles/copy_resources.dir/build

src/CMakeFiles/copy_resources.dir/clean:
	cd /home/pyrrha/Programming/Vulkan/AcerolaFunnyChallenge/AcerolaFunnyChallenge/build/src && $(CMAKE_COMMAND) -P CMakeFiles/copy_resources.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/copy_resources.dir/clean

src/CMakeFiles/copy_resources.dir/depend:
	cd /home/pyrrha/Programming/Vulkan/AcerolaFunnyChallenge/AcerolaFunnyChallenge/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pyrrha/Programming/Vulkan/AcerolaFunnyChallenge/AcerolaFunnyChallenge /home/pyrrha/Programming/Vulkan/AcerolaFunnyChallenge/AcerolaFunnyChallenge/src /home/pyrrha/Programming/Vulkan/AcerolaFunnyChallenge/AcerolaFunnyChallenge/build /home/pyrrha/Programming/Vulkan/AcerolaFunnyChallenge/AcerolaFunnyChallenge/build/src /home/pyrrha/Programming/Vulkan/AcerolaFunnyChallenge/AcerolaFunnyChallenge/build/src/CMakeFiles/copy_resources.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/copy_resources.dir/depend

