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
CMAKE_SOURCE_DIR = /chos/libchcore

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /chos/libchcore/_build

# Utility rule file for chcore_crt0.

# Include the progress variables for this target.
include CMakeFiles/chcore_crt0.dir/progress.make

CMakeFiles/chcore_crt0:
	/usr/bin/aarch64-linux-gnu-gcc -c -I/chos/libchcore/include/arch/aarch64 -I/chos/libchcore/include -o /chos/libchcore/_build/crt0.o /chos/libchcore/crt/crt0.c

chcore_crt0: CMakeFiles/chcore_crt0
chcore_crt0: CMakeFiles/chcore_crt0.dir/build.make

.PHONY : chcore_crt0

# Rule to build all files generated by this target.
CMakeFiles/chcore_crt0.dir/build: chcore_crt0

.PHONY : CMakeFiles/chcore_crt0.dir/build

CMakeFiles/chcore_crt0.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chcore_crt0.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chcore_crt0.dir/clean

CMakeFiles/chcore_crt0.dir/depend:
	cd /chos/libchcore/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /chos/libchcore /chos/libchcore /chos/libchcore/_build /chos/libchcore/_build /chos/libchcore/_build/CMakeFiles/chcore_crt0.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chcore_crt0.dir/depend
