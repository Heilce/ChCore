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
include servers/shell/CMakeFiles/shell.srv.dir/depend.make

# Include the progress variables for this target.
include servers/shell/CMakeFiles/shell.srv.dir/progress.make

# Include the compile flags for this target's objects.
include servers/shell/CMakeFiles/shell.srv.dir/flags.make

servers/shell/CMakeFiles/shell.srv.dir/main.c.o: servers/shell/CMakeFiles/shell.srv.dir/flags.make
servers/shell/CMakeFiles/shell.srv.dir/main.c.o: ../servers/shell/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/chos/userland/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object servers/shell/CMakeFiles/shell.srv.dir/main.c.o"
	cd /chos/userland/_build/servers/shell && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/shell.srv.dir/main.c.o   -c /chos/userland/servers/shell/main.c

servers/shell/CMakeFiles/shell.srv.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shell.srv.dir/main.c.i"
	cd /chos/userland/_build/servers/shell && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /chos/userland/servers/shell/main.c > CMakeFiles/shell.srv.dir/main.c.i

servers/shell/CMakeFiles/shell.srv.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shell.srv.dir/main.c.s"
	cd /chos/userland/_build/servers/shell && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /chos/userland/servers/shell/main.c -o CMakeFiles/shell.srv.dir/main.c.s

servers/shell/CMakeFiles/shell.srv.dir/shell.c.o: servers/shell/CMakeFiles/shell.srv.dir/flags.make
servers/shell/CMakeFiles/shell.srv.dir/shell.c.o: ../servers/shell/shell.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/chos/userland/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object servers/shell/CMakeFiles/shell.srv.dir/shell.c.o"
	cd /chos/userland/_build/servers/shell && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/shell.srv.dir/shell.c.o   -c /chos/userland/servers/shell/shell.c

servers/shell/CMakeFiles/shell.srv.dir/shell.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shell.srv.dir/shell.c.i"
	cd /chos/userland/_build/servers/shell && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /chos/userland/servers/shell/shell.c > CMakeFiles/shell.srv.dir/shell.c.i

servers/shell/CMakeFiles/shell.srv.dir/shell.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shell.srv.dir/shell.c.s"
	cd /chos/userland/_build/servers/shell && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /chos/userland/servers/shell/shell.c -o CMakeFiles/shell.srv.dir/shell.c.s

servers/shell/CMakeFiles/shell.srv.dir/shell_test.c.o: servers/shell/CMakeFiles/shell.srv.dir/flags.make
servers/shell/CMakeFiles/shell.srv.dir/shell_test.c.o: ../servers/shell/shell_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/chos/userland/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object servers/shell/CMakeFiles/shell.srv.dir/shell_test.c.o"
	cd /chos/userland/_build/servers/shell && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/shell.srv.dir/shell_test.c.o   -c /chos/userland/servers/shell/shell_test.c

servers/shell/CMakeFiles/shell.srv.dir/shell_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shell.srv.dir/shell_test.c.i"
	cd /chos/userland/_build/servers/shell && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /chos/userland/servers/shell/shell_test.c > CMakeFiles/shell.srv.dir/shell_test.c.i

servers/shell/CMakeFiles/shell.srv.dir/shell_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shell.srv.dir/shell_test.c.s"
	cd /chos/userland/_build/servers/shell && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /chos/userland/servers/shell/shell_test.c -o CMakeFiles/shell.srv.dir/shell_test.c.s

# Object files for target shell.srv
shell_srv_OBJECTS = \
"CMakeFiles/shell.srv.dir/main.c.o" \
"CMakeFiles/shell.srv.dir/shell.c.o" \
"CMakeFiles/shell.srv.dir/shell_test.c.o"

# External object files for target shell.srv
shell_srv_EXTERNAL_OBJECTS =

servers/shell/shell.srv: servers/shell/CMakeFiles/shell.srv.dir/main.c.o
servers/shell/shell.srv: servers/shell/CMakeFiles/shell.srv.dir/shell.c.o
servers/shell/shell.srv: servers/shell/CMakeFiles/shell.srv.dir/shell_test.c.o
servers/shell/shell.srv: servers/shell/CMakeFiles/shell.srv.dir/build.make
servers/shell/shell.srv: ../../libchcore/_install/lib/crt0.o
servers/shell/shell.srv: ../../libchcore/_install/lib/libchcore.a
servers/shell/shell.srv: servers/shell/CMakeFiles/shell.srv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/chos/userland/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable shell.srv"
	cd /chos/userland/_build/servers/shell && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shell.srv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
servers/shell/CMakeFiles/shell.srv.dir/build: servers/shell/shell.srv

.PHONY : servers/shell/CMakeFiles/shell.srv.dir/build

servers/shell/CMakeFiles/shell.srv.dir/clean:
	cd /chos/userland/_build/servers/shell && $(CMAKE_COMMAND) -P CMakeFiles/shell.srv.dir/cmake_clean.cmake
.PHONY : servers/shell/CMakeFiles/shell.srv.dir/clean

servers/shell/CMakeFiles/shell.srv.dir/depend:
	cd /chos/userland/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /chos/userland /chos/userland/servers/shell /chos/userland/_build /chos/userland/_build/servers/shell /chos/userland/_build/servers/shell/CMakeFiles/shell.srv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : servers/shell/CMakeFiles/shell.srv.dir/depend

