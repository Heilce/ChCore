# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /chos/userland

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /chos/userland/_build

# Utility rule file for ramdisk.cpio.

# Include the progress variables for this target.
include CMakeFiles/ramdisk.cpio.dir/progress.make

CMakeFiles/ramdisk.cpio:
	cd /chos/userland/_build/ramdisk && find . | cpio -o -H newc > /chos/userland/_build/ramdisk.cpio

ramdisk.cpio: CMakeFiles/ramdisk.cpio
ramdisk.cpio: CMakeFiles/ramdisk.cpio.dir/build.make

.PHONY : ramdisk.cpio

# Rule to build all files generated by this target.
CMakeFiles/ramdisk.cpio.dir/build: ramdisk.cpio

.PHONY : CMakeFiles/ramdisk.cpio.dir/build

CMakeFiles/ramdisk.cpio.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ramdisk.cpio.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ramdisk.cpio.dir/clean

CMakeFiles/ramdisk.cpio.dir/depend:
	cd /chos/userland/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /chos/userland /chos/userland /chos/userland/_build /chos/userland/_build /chos/userland/_build/CMakeFiles/ramdisk.cpio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ramdisk.cpio.dir/depend

