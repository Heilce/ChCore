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
include apps/lab5/CMakeFiles/lab5.bin.dir/depend.make

# Include the progress variables for this target.
include apps/lab5/CMakeFiles/lab5.bin.dir/progress.make

# Include the compile flags for this target's objects.
include apps/lab5/CMakeFiles/lab5.bin.dir/flags.make

apps/lab5/CMakeFiles/lab5.bin.dir/lab5_main.c.o: apps/lab5/CMakeFiles/lab5.bin.dir/flags.make
apps/lab5/CMakeFiles/lab5.bin.dir/lab5_main.c.o: ../apps/lab5/lab5_main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/chos/userland/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/lab5/CMakeFiles/lab5.bin.dir/lab5_main.c.o"
	cd /chos/userland/_build/apps/lab5 && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lab5.bin.dir/lab5_main.c.o   -c /chos/userland/apps/lab5/lab5_main.c

apps/lab5/CMakeFiles/lab5.bin.dir/lab5_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab5.bin.dir/lab5_main.c.i"
	cd /chos/userland/_build/apps/lab5 && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /chos/userland/apps/lab5/lab5_main.c > CMakeFiles/lab5.bin.dir/lab5_main.c.i

apps/lab5/CMakeFiles/lab5.bin.dir/lab5_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab5.bin.dir/lab5_main.c.s"
	cd /chos/userland/_build/apps/lab5 && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /chos/userland/apps/lab5/lab5_main.c -o CMakeFiles/lab5.bin.dir/lab5_main.c.s

apps/lab5/CMakeFiles/lab5.bin.dir/lab5_stdio.c.o: apps/lab5/CMakeFiles/lab5.bin.dir/flags.make
apps/lab5/CMakeFiles/lab5.bin.dir/lab5_stdio.c.o: ../apps/lab5/lab5_stdio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/chos/userland/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object apps/lab5/CMakeFiles/lab5.bin.dir/lab5_stdio.c.o"
	cd /chos/userland/_build/apps/lab5 && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lab5.bin.dir/lab5_stdio.c.o   -c /chos/userland/apps/lab5/lab5_stdio.c

apps/lab5/CMakeFiles/lab5.bin.dir/lab5_stdio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab5.bin.dir/lab5_stdio.c.i"
	cd /chos/userland/_build/apps/lab5 && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /chos/userland/apps/lab5/lab5_stdio.c > CMakeFiles/lab5.bin.dir/lab5_stdio.c.i

apps/lab5/CMakeFiles/lab5.bin.dir/lab5_stdio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab5.bin.dir/lab5_stdio.c.s"
	cd /chos/userland/_build/apps/lab5 && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /chos/userland/apps/lab5/lab5_stdio.c -o CMakeFiles/lab5.bin.dir/lab5_stdio.c.s

# Object files for target lab5.bin
lab5_bin_OBJECTS = \
"CMakeFiles/lab5.bin.dir/lab5_main.c.o" \
"CMakeFiles/lab5.bin.dir/lab5_stdio.c.o"

# External object files for target lab5.bin
lab5_bin_EXTERNAL_OBJECTS =

apps/lab5/lab5.bin: apps/lab5/CMakeFiles/lab5.bin.dir/lab5_main.c.o
apps/lab5/lab5.bin: apps/lab5/CMakeFiles/lab5.bin.dir/lab5_stdio.c.o
apps/lab5/lab5.bin: apps/lab5/CMakeFiles/lab5.bin.dir/build.make
apps/lab5/lab5.bin: ../../libchcore/_install/lib/crt0.o
apps/lab5/lab5.bin: ../../libchcore/_install/lib/libchcore.a
apps/lab5/lab5.bin: apps/lab5/CMakeFiles/lab5.bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/chos/userland/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable lab5.bin"
	cd /chos/userland/_build/apps/lab5 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab5.bin.dir/link.txt --verbose=$(VERBOSE)
	cd /chos/userland/_build/apps/lab5 && cp /chos/userland/_build/apps/lab5/lab5.bin /chos/userland/_build/ramdisk

# Rule to build all files generated by this target.
apps/lab5/CMakeFiles/lab5.bin.dir/build: apps/lab5/lab5.bin

.PHONY : apps/lab5/CMakeFiles/lab5.bin.dir/build

apps/lab5/CMakeFiles/lab5.bin.dir/clean:
	cd /chos/userland/_build/apps/lab5 && $(CMAKE_COMMAND) -P CMakeFiles/lab5.bin.dir/cmake_clean.cmake
.PHONY : apps/lab5/CMakeFiles/lab5.bin.dir/clean

apps/lab5/CMakeFiles/lab5.bin.dir/depend:
	cd /chos/userland/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /chos/userland /chos/userland/apps/lab5 /chos/userland/_build /chos/userland/_build/apps/lab5 /chos/userland/_build/apps/lab5/CMakeFiles/lab5.bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/lab5/CMakeFiles/lab5.bin.dir/depend

