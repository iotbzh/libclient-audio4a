# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fulup/Workspace/Audio-4a/wsclient-audio4a

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fulup/Workspace/Audio-4a/wsclient-audio4a/build

# Utility rule file for autobuild.

# Include the progress variables for this target.
include CMakeFiles/autobuild.dir/progress.make

CMakeFiles/autobuild: ../conf.d/app-templates/template.d/autobuild/agl/autobuild.in
CMakeFiles/autobuild: ../conf.d/app-templates/template.d/autobuild/linux/autobuild.in
	/usr/bin/cmake -DINFILE=/home/fulup/Workspace/Audio-4a/wsclient-audio4a/conf.d/app-templates/template.d/autobuild/agl/autobuild.in -DOUTFILE=/home/fulup/Workspace/Audio-4a/wsclient-audio4a/conf.d/autobuild/agl/autobuild -DPROJECT_BINARY_DIR=/home/fulup/Workspace/Audio-4a/wsclient-audio4a/build -P /home/fulup/Workspace/Audio-4a/wsclient-audio4a/conf.d/app-templates/cmake/configure_file.cmake
	/usr/bin/cmake -DINFILE=/home/fulup/Workspace/Audio-4a/wsclient-audio4a/conf.d/app-templates/template.d/autobuild/agl/autobuild.in -DOUTFILE=/home/fulup/Workspace/Audio-4a/wsclient-audio4a/conf.d/autobuild/linux/autobuild -DPROJECT_BINARY_DIR=/home/fulup/Workspace/Audio-4a/wsclient-audio4a/build -P /home/fulup/Workspace/Audio-4a/wsclient-audio4a/conf.d/app-templates/cmake/configure_file.cmake

autobuild: CMakeFiles/autobuild
autobuild: CMakeFiles/autobuild.dir/build.make

.PHONY : autobuild

# Rule to build all files generated by this target.
CMakeFiles/autobuild.dir/build: autobuild

.PHONY : CMakeFiles/autobuild.dir/build

CMakeFiles/autobuild.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/autobuild.dir/cmake_clean.cmake
.PHONY : CMakeFiles/autobuild.dir/clean

CMakeFiles/autobuild.dir/depend:
	cd /home/fulup/Workspace/Audio-4a/wsclient-audio4a/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fulup/Workspace/Audio-4a/wsclient-audio4a /home/fulup/Workspace/Audio-4a/wsclient-audio4a /home/fulup/Workspace/Audio-4a/wsclient-audio4a/build /home/fulup/Workspace/Audio-4a/wsclient-audio4a/build /home/fulup/Workspace/Audio-4a/wsclient-audio4a/build/CMakeFiles/autobuild.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/autobuild.dir/depend

