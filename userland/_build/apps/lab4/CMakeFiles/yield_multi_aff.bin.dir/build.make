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

# Include any dependencies generated for this target.
include apps/lab4/CMakeFiles/yield_multi_aff.bin.dir/depend.make

# Include the progress variables for this target.
include apps/lab4/CMakeFiles/yield_multi_aff.bin.dir/progress.make

# Include the compile flags for this target's objects.
include apps/lab4/CMakeFiles/yield_multi_aff.bin.dir/flags.make

apps/lab4/CMakeFiles/yield_multi_aff.bin.dir/yield_multi_aff.c.o: apps/lab4/CMakeFiles/yield_multi_aff.bin.dir/flags.make
apps/lab4/CMakeFiles/yield_multi_aff.bin.dir/yield_multi_aff.c.o: ../apps/lab4/yield_multi_aff.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/chos/userland/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/lab4/CMakeFiles/yield_multi_aff.bin.dir/yield_multi_aff.c.o"
	cd /chos/userland/_build/apps/lab4 && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yield_multi_aff.bin.dir/yield_multi_aff.c.o   -c /chos/userland/apps/lab4/yield_multi_aff.c

apps/lab4/CMakeFiles/yield_multi_aff.bin.dir/yield_multi_aff.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yield_multi_aff.bin.dir/yield_multi_aff.c.i"
	cd /chos/userland/_build/apps/lab4 && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /chos/userland/apps/lab4/yield_multi_aff.c > CMakeFiles/yield_multi_aff.bin.dir/yield_multi_aff.c.i

apps/lab4/CMakeFiles/yield_multi_aff.bin.dir/yield_multi_aff.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yield_multi_aff.bin.dir/yield_multi_aff.c.s"
	cd /chos/userland/_build/apps/lab4 && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /chos/userland/apps/lab4/yield_multi_aff.c -o CMakeFiles/yield_multi_aff.bin.dir/yield_multi_aff.c.s

# Object files for target yield_multi_aff.bin
yield_multi_aff_bin_OBJECTS = \
"CMakeFiles/yield_multi_aff.bin.dir/yield_multi_aff.c.o"

# External object files for target yield_multi_aff.bin
yield_multi_aff_bin_EXTERNAL_OBJECTS =

apps/lab4/yield_multi_aff.bin: apps/lab4/CMakeFiles/yield_multi_aff.bin.dir/yield_multi_aff.c.o
apps/lab4/yield_multi_aff.bin: apps/lab4/CMakeFiles/yield_multi_aff.bin.dir/build.make
apps/lab4/yield_multi_aff.bin: ../../libchcore/_install/lib/crt0.o
apps/lab4/yield_multi_aff.bin: ../../libchcore/_install/lib/libchcore.a
apps/lab4/yield_multi_aff.bin: apps/lab4/CMakeFiles/yield_multi_aff.bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/chos/userland/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable yield_multi_aff.bin"
	cd /chos/userland/_build/apps/lab4 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yield_multi_aff.bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/lab4/CMakeFiles/yield_multi_aff.bin.dir/build: apps/lab4/yield_multi_aff.bin

.PHONY : apps/lab4/CMakeFiles/yield_multi_aff.bin.dir/build

apps/lab4/CMakeFiles/yield_multi_aff.bin.dir/clean:
	cd /chos/userland/_build/apps/lab4 && $(CMAKE_COMMAND) -P CMakeFiles/yield_multi_aff.bin.dir/cmake_clean.cmake
.PHONY : apps/lab4/CMakeFiles/yield_multi_aff.bin.dir/clean

apps/lab4/CMakeFiles/yield_multi_aff.bin.dir/depend:
	cd /chos/userland/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /chos/userland /chos/userland/apps/lab4 /chos/userland/_build /chos/userland/_build/apps/lab4 /chos/userland/_build/apps/lab4/CMakeFiles/yield_multi_aff.bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/lab4/CMakeFiles/yield_multi_aff.bin.dir/depend

