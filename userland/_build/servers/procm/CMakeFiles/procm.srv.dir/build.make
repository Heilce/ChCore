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
include servers/procm/CMakeFiles/procm.srv.dir/depend.make

# Include the progress variables for this target.
include servers/procm/CMakeFiles/procm.srv.dir/progress.make

# Include the compile flags for this target's objects.
include servers/procm/CMakeFiles/procm.srv.dir/flags.make

servers/procm/CMakeFiles/procm.srv.dir/main.c.o: servers/procm/CMakeFiles/procm.srv.dir/flags.make
servers/procm/CMakeFiles/procm.srv.dir/main.c.o: ../servers/procm/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/chos/userland/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object servers/procm/CMakeFiles/procm.srv.dir/main.c.o"
	cd /chos/userland/_build/servers/procm && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/procm.srv.dir/main.c.o   -c /chos/userland/servers/procm/main.c

servers/procm/CMakeFiles/procm.srv.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/procm.srv.dir/main.c.i"
	cd /chos/userland/_build/servers/procm && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /chos/userland/servers/procm/main.c > CMakeFiles/procm.srv.dir/main.c.i

servers/procm/CMakeFiles/procm.srv.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/procm.srv.dir/main.c.s"
	cd /chos/userland/_build/servers/procm && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /chos/userland/servers/procm/main.c -o CMakeFiles/procm.srv.dir/main.c.s

servers/procm/CMakeFiles/procm.srv.dir/elf.c.o: servers/procm/CMakeFiles/procm.srv.dir/flags.make
servers/procm/CMakeFiles/procm.srv.dir/elf.c.o: ../servers/procm/elf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/chos/userland/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object servers/procm/CMakeFiles/procm.srv.dir/elf.c.o"
	cd /chos/userland/_build/servers/procm && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/procm.srv.dir/elf.c.o   -c /chos/userland/servers/procm/elf.c

servers/procm/CMakeFiles/procm.srv.dir/elf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/procm.srv.dir/elf.c.i"
	cd /chos/userland/_build/servers/procm && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /chos/userland/servers/procm/elf.c > CMakeFiles/procm.srv.dir/elf.c.i

servers/procm/CMakeFiles/procm.srv.dir/elf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/procm.srv.dir/elf.c.s"
	cd /chos/userland/_build/servers/procm && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /chos/userland/servers/procm/elf.c -o CMakeFiles/procm.srv.dir/elf.c.s

servers/procm/CMakeFiles/procm.srv.dir/launch.c.o: servers/procm/CMakeFiles/procm.srv.dir/flags.make
servers/procm/CMakeFiles/procm.srv.dir/launch.c.o: ../servers/procm/launch.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/chos/userland/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object servers/procm/CMakeFiles/procm.srv.dir/launch.c.o"
	cd /chos/userland/_build/servers/procm && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/procm.srv.dir/launch.c.o   -c /chos/userland/servers/procm/launch.c

servers/procm/CMakeFiles/procm.srv.dir/launch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/procm.srv.dir/launch.c.i"
	cd /chos/userland/_build/servers/procm && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /chos/userland/servers/procm/launch.c > CMakeFiles/procm.srv.dir/launch.c.i

servers/procm/CMakeFiles/procm.srv.dir/launch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/procm.srv.dir/launch.c.s"
	cd /chos/userland/_build/servers/procm && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /chos/userland/servers/procm/launch.c -o CMakeFiles/procm.srv.dir/launch.c.s

servers/procm/CMakeFiles/procm.srv.dir/spawn.c.o: servers/procm/CMakeFiles/procm.srv.dir/flags.make
servers/procm/CMakeFiles/procm.srv.dir/spawn.c.o: ../servers/procm/spawn.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/chos/userland/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object servers/procm/CMakeFiles/procm.srv.dir/spawn.c.o"
	cd /chos/userland/_build/servers/procm && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/procm.srv.dir/spawn.c.o   -c /chos/userland/servers/procm/spawn.c

servers/procm/CMakeFiles/procm.srv.dir/spawn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/procm.srv.dir/spawn.c.i"
	cd /chos/userland/_build/servers/procm && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /chos/userland/servers/procm/spawn.c > CMakeFiles/procm.srv.dir/spawn.c.i

servers/procm/CMakeFiles/procm.srv.dir/spawn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/procm.srv.dir/spawn.c.s"
	cd /chos/userland/_build/servers/procm && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /chos/userland/servers/procm/spawn.c -o CMakeFiles/procm.srv.dir/spawn.c.s

servers/procm/CMakeFiles/procm.srv.dir/incbin_userproc_elf.S.o: servers/procm/CMakeFiles/procm.srv.dir/flags.make
servers/procm/CMakeFiles/procm.srv.dir/incbin_userproc_elf.S.o: servers/procm/incbin_userproc_elf.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/chos/userland/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building ASM object servers/procm/CMakeFiles/procm.srv.dir/incbin_userproc_elf.S.o"
	cd /chos/userland/_build/servers/procm && /usr/bin/aarch64-linux-gnu-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/procm.srv.dir/incbin_userproc_elf.S.o -c /chos/userland/_build/servers/procm/incbin_userproc_elf.S

servers/procm/CMakeFiles/procm.srv.dir/incbin_ipc_client_elf.S.o: servers/procm/CMakeFiles/procm.srv.dir/flags.make
servers/procm/CMakeFiles/procm.srv.dir/incbin_ipc_client_elf.S.o: servers/procm/incbin_ipc_client_elf.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/chos/userland/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building ASM object servers/procm/CMakeFiles/procm.srv.dir/incbin_ipc_client_elf.S.o"
	cd /chos/userland/_build/servers/procm && /usr/bin/aarch64-linux-gnu-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/procm.srv.dir/incbin_ipc_client_elf.S.o -c /chos/userland/_build/servers/procm/incbin_ipc_client_elf.S

servers/procm/CMakeFiles/procm.srv.dir/incbin_fsm_elf.S.o: servers/procm/CMakeFiles/procm.srv.dir/flags.make
servers/procm/CMakeFiles/procm.srv.dir/incbin_fsm_elf.S.o: servers/procm/incbin_fsm_elf.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/chos/userland/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building ASM object servers/procm/CMakeFiles/procm.srv.dir/incbin_fsm_elf.S.o"
	cd /chos/userland/_build/servers/procm && /usr/bin/aarch64-linux-gnu-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/procm.srv.dir/incbin_fsm_elf.S.o -c /chos/userland/_build/servers/procm/incbin_fsm_elf.S

servers/procm/CMakeFiles/procm.srv.dir/incbin_tmpfs_elf.S.o: servers/procm/CMakeFiles/procm.srv.dir/flags.make
servers/procm/CMakeFiles/procm.srv.dir/incbin_tmpfs_elf.S.o: servers/procm/incbin_tmpfs_elf.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/chos/userland/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building ASM object servers/procm/CMakeFiles/procm.srv.dir/incbin_tmpfs_elf.S.o"
	cd /chos/userland/_build/servers/procm && /usr/bin/aarch64-linux-gnu-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/procm.srv.dir/incbin_tmpfs_elf.S.o -c /chos/userland/_build/servers/procm/incbin_tmpfs_elf.S

servers/procm/CMakeFiles/procm.srv.dir/incbin_shell_elf.S.o: servers/procm/CMakeFiles/procm.srv.dir/flags.make
servers/procm/CMakeFiles/procm.srv.dir/incbin_shell_elf.S.o: servers/procm/incbin_shell_elf.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/chos/userland/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building ASM object servers/procm/CMakeFiles/procm.srv.dir/incbin_shell_elf.S.o"
	cd /chos/userland/_build/servers/procm && /usr/bin/aarch64-linux-gnu-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/procm.srv.dir/incbin_shell_elf.S.o -c /chos/userland/_build/servers/procm/incbin_shell_elf.S

servers/procm/CMakeFiles/procm.srv.dir/incbin_fakefs_elf.S.o: servers/procm/CMakeFiles/procm.srv.dir/flags.make
servers/procm/CMakeFiles/procm.srv.dir/incbin_fakefs_elf.S.o: servers/procm/incbin_fakefs_elf.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/chos/userland/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building ASM object servers/procm/CMakeFiles/procm.srv.dir/incbin_fakefs_elf.S.o"
	cd /chos/userland/_build/servers/procm && /usr/bin/aarch64-linux-gnu-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/procm.srv.dir/incbin_fakefs_elf.S.o -c /chos/userland/_build/servers/procm/incbin_fakefs_elf.S

# Object files for target procm.srv
procm_srv_OBJECTS = \
"CMakeFiles/procm.srv.dir/main.c.o" \
"CMakeFiles/procm.srv.dir/elf.c.o" \
"CMakeFiles/procm.srv.dir/launch.c.o" \
"CMakeFiles/procm.srv.dir/spawn.c.o" \
"CMakeFiles/procm.srv.dir/incbin_userproc_elf.S.o" \
"CMakeFiles/procm.srv.dir/incbin_ipc_client_elf.S.o" \
"CMakeFiles/procm.srv.dir/incbin_fsm_elf.S.o" \
"CMakeFiles/procm.srv.dir/incbin_tmpfs_elf.S.o" \
"CMakeFiles/procm.srv.dir/incbin_shell_elf.S.o" \
"CMakeFiles/procm.srv.dir/incbin_fakefs_elf.S.o"

# External object files for target procm.srv
procm_srv_EXTERNAL_OBJECTS =

servers/procm/procm.srv: servers/procm/CMakeFiles/procm.srv.dir/main.c.o
servers/procm/procm.srv: servers/procm/CMakeFiles/procm.srv.dir/elf.c.o
servers/procm/procm.srv: servers/procm/CMakeFiles/procm.srv.dir/launch.c.o
servers/procm/procm.srv: servers/procm/CMakeFiles/procm.srv.dir/spawn.c.o
servers/procm/procm.srv: servers/procm/CMakeFiles/procm.srv.dir/incbin_userproc_elf.S.o
servers/procm/procm.srv: servers/procm/CMakeFiles/procm.srv.dir/incbin_ipc_client_elf.S.o
servers/procm/procm.srv: servers/procm/CMakeFiles/procm.srv.dir/incbin_fsm_elf.S.o
servers/procm/procm.srv: servers/procm/CMakeFiles/procm.srv.dir/incbin_tmpfs_elf.S.o
servers/procm/procm.srv: servers/procm/CMakeFiles/procm.srv.dir/incbin_shell_elf.S.o
servers/procm/procm.srv: servers/procm/CMakeFiles/procm.srv.dir/incbin_fakefs_elf.S.o
servers/procm/procm.srv: servers/procm/CMakeFiles/procm.srv.dir/build.make
servers/procm/procm.srv: ../../libchcore/_install/lib/crt0.o
servers/procm/procm.srv: ../../libchcore/_install/lib/libchcore.a
servers/procm/procm.srv: servers/procm/CMakeFiles/procm.srv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/chos/userland/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C executable procm.srv"
	cd /chos/userland/_build/servers/procm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/procm.srv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
servers/procm/CMakeFiles/procm.srv.dir/build: servers/procm/procm.srv

.PHONY : servers/procm/CMakeFiles/procm.srv.dir/build

servers/procm/CMakeFiles/procm.srv.dir/clean:
	cd /chos/userland/_build/servers/procm && $(CMAKE_COMMAND) -P CMakeFiles/procm.srv.dir/cmake_clean.cmake
.PHONY : servers/procm/CMakeFiles/procm.srv.dir/clean

servers/procm/CMakeFiles/procm.srv.dir/depend:
	cd /chos/userland/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /chos/userland /chos/userland/servers/procm /chos/userland/_build /chos/userland/_build/servers/procm /chos/userland/_build/servers/procm/CMakeFiles/procm.srv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : servers/procm/CMakeFiles/procm.srv.dir/depend

