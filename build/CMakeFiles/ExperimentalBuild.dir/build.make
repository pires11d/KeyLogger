# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = C:/CMake/bin/cmake.exe

# The command to remove a file.
RM = C:/CMake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/Pires/Dropbox/coding/C++/keylogger

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/Pires/Dropbox/coding/C++/keylogger/build

# Utility rule file for ExperimentalBuild.

# Include the progress variables for this target.
include CMakeFiles/ExperimentalBuild.dir/progress.make

CMakeFiles/ExperimentalBuild:
	cd C:/Users/Pires/Dropbox/coding/C++/keylogger/build && C:/CMake/bin/ctest.exe -D ExperimentalBuild

ExperimentalBuild: CMakeFiles/ExperimentalBuild
ExperimentalBuild: CMakeFiles/ExperimentalBuild.dir/build.make

.PHONY : ExperimentalBuild

# Rule to build all files generated by this target.
CMakeFiles/ExperimentalBuild.dir/build: ExperimentalBuild

.PHONY : CMakeFiles/ExperimentalBuild.dir/build

CMakeFiles/ExperimentalBuild.dir/clean:
	cd C:/Users/Pires/Dropbox/coding/C++/keylogger/build && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalBuild.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ExperimentalBuild.dir/clean

CMakeFiles/ExperimentalBuild.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/Pires/Dropbox/coding/C++/keylogger C:/Users/Pires/Dropbox/coding/C++/keylogger C:/Users/Pires/Dropbox/coding/C++/keylogger/build C:/Users/Pires/Dropbox/coding/C++/keylogger/build C:/Users/Pires/Dropbox/coding/C++/keylogger/build/CMakeFiles/ExperimentalBuild.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ExperimentalBuild.dir/depend
