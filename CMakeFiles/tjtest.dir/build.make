# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.23.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.23.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Volumes/Lexar/mozjpeg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Volumes/Lexar/mozjpeg

# Utility rule file for tjtest.

# Include any custom commands dependencies for this target.
include CMakeFiles/tjtest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tjtest.dir/progress.make

CMakeFiles/tjtest: tjbenchtest
	echo tjbenchtest
	./tjbenchtest
	echo tjbenchtest -alloc
	./tjbenchtest -alloc
	echo tjbenchtest -yuv
	./tjbenchtest -yuv
	echo tjbenchtest -yuv -alloc
	./tjbenchtest -yuv -alloc
	echo tjbenchtest -progressive
	./tjbenchtest -progressive
	echo tjbenchtest -progressive -yuv
	./tjbenchtest -progressive -yuv
	echo tjexampletest
	./tjexampletest

tjtest: CMakeFiles/tjtest
tjtest: CMakeFiles/tjtest.dir/build.make
.PHONY : tjtest

# Rule to build all files generated by this target.
CMakeFiles/tjtest.dir/build: tjtest
.PHONY : CMakeFiles/tjtest.dir/build

CMakeFiles/tjtest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tjtest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tjtest.dir/clean

CMakeFiles/tjtest.dir/depend:
	cd /Volumes/Lexar/mozjpeg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/Lexar/mozjpeg /Volumes/Lexar/mozjpeg /Volumes/Lexar/mozjpeg /Volumes/Lexar/mozjpeg /Volumes/Lexar/mozjpeg/CMakeFiles/tjtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tjtest.dir/depend

