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
include servers/tmpfs/CMakeFiles/tmpfs.srv.dir/depend.make

# Include the progress variables for this target.
include servers/tmpfs/CMakeFiles/tmpfs.srv.dir/progress.make

# Include the compile flags for this target's objects.
include servers/tmpfs/CMakeFiles/tmpfs.srv.dir/flags.make

servers/tmpfs/CMakeFiles/tmpfs.srv.dir/main.c.o: servers/tmpfs/CMakeFiles/tmpfs.srv.dir/flags.make
servers/tmpfs/CMakeFiles/tmpfs.srv.dir/main.c.o: ../servers/tmpfs/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/chos/userland/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object servers/tmpfs/CMakeFiles/tmpfs.srv.dir/main.c.o"
	cd /chos/userland/_build/servers/tmpfs && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tmpfs.srv.dir/main.c.o   -c /chos/userland/servers/tmpfs/main.c

servers/tmpfs/CMakeFiles/tmpfs.srv.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tmpfs.srv.dir/main.c.i"
	cd /chos/userland/_build/servers/tmpfs && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /chos/userland/servers/tmpfs/main.c > CMakeFiles/tmpfs.srv.dir/main.c.i

servers/tmpfs/CMakeFiles/tmpfs.srv.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tmpfs.srv.dir/main.c.s"
	cd /chos/userland/_build/servers/tmpfs && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /chos/userland/servers/tmpfs/main.c -o CMakeFiles/tmpfs.srv.dir/main.c.s

servers/tmpfs/CMakeFiles/tmpfs.srv.dir/tmpfs_ops.c.o: servers/tmpfs/CMakeFiles/tmpfs.srv.dir/flags.make
servers/tmpfs/CMakeFiles/tmpfs.srv.dir/tmpfs_ops.c.o: ../servers/tmpfs/tmpfs_ops.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/chos/userland/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object servers/tmpfs/CMakeFiles/tmpfs.srv.dir/tmpfs_ops.c.o"
	cd /chos/userland/_build/servers/tmpfs && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tmpfs.srv.dir/tmpfs_ops.c.o   -c /chos/userland/servers/tmpfs/tmpfs_ops.c

servers/tmpfs/CMakeFiles/tmpfs.srv.dir/tmpfs_ops.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tmpfs.srv.dir/tmpfs_ops.c.i"
	cd /chos/userland/_build/servers/tmpfs && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /chos/userland/servers/tmpfs/tmpfs_ops.c > CMakeFiles/tmpfs.srv.dir/tmpfs_ops.c.i

servers/tmpfs/CMakeFiles/tmpfs.srv.dir/tmpfs_ops.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tmpfs.srv.dir/tmpfs_ops.c.s"
	cd /chos/userland/_build/servers/tmpfs && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /chos/userland/servers/tmpfs/tmpfs_ops.c -o CMakeFiles/tmpfs.srv.dir/tmpfs_ops.c.s

servers/tmpfs/CMakeFiles/tmpfs.srv.dir/tmpfs.c.o: servers/tmpfs/CMakeFiles/tmpfs.srv.dir/flags.make
servers/tmpfs/CMakeFiles/tmpfs.srv.dir/tmpfs.c.o: ../servers/tmpfs/tmpfs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/chos/userland/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object servers/tmpfs/CMakeFiles/tmpfs.srv.dir/tmpfs.c.o"
	cd /chos/userland/_build/servers/tmpfs && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tmpfs.srv.dir/tmpfs.c.o   -c /chos/userland/servers/tmpfs/tmpfs.c

servers/tmpfs/CMakeFiles/tmpfs.srv.dir/tmpfs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tmpfs.srv.dir/tmpfs.c.i"
	cd /chos/userland/_build/servers/tmpfs && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /chos/userland/servers/tmpfs/tmpfs.c > CMakeFiles/tmpfs.srv.dir/tmpfs.c.i

servers/tmpfs/CMakeFiles/tmpfs.srv.dir/tmpfs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tmpfs.srv.dir/tmpfs.c.s"
	cd /chos/userland/_build/servers/tmpfs && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /chos/userland/servers/tmpfs/tmpfs.c -o CMakeFiles/tmpfs.srv.dir/tmpfs.c.s

servers/tmpfs/CMakeFiles/tmpfs.srv.dir/cpio.c.o: servers/tmpfs/CMakeFiles/tmpfs.srv.dir/flags.make
servers/tmpfs/CMakeFiles/tmpfs.srv.dir/cpio.c.o: ../servers/tmpfs/cpio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/chos/userland/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object servers/tmpfs/CMakeFiles/tmpfs.srv.dir/cpio.c.o"
	cd /chos/userland/_build/servers/tmpfs && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tmpfs.srv.dir/cpio.c.o   -c /chos/userland/servers/tmpfs/cpio.c

servers/tmpfs/CMakeFiles/tmpfs.srv.dir/cpio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tmpfs.srv.dir/cpio.c.i"
	cd /chos/userland/_build/servers/tmpfs && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /chos/userland/servers/tmpfs/cpio.c > CMakeFiles/tmpfs.srv.dir/cpio.c.i

servers/tmpfs/CMakeFiles/tmpfs.srv.dir/cpio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tmpfs.srv.dir/cpio.c.s"
	cd /chos/userland/_build/servers/tmpfs && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /chos/userland/servers/tmpfs/cpio.c -o CMakeFiles/tmpfs.srv.dir/cpio.c.s

servers/tmpfs/CMakeFiles/tmpfs.srv.dir/__/fs_base/fs_wrapper_ops.c.o: servers/tmpfs/CMakeFiles/tmpfs.srv.dir/flags.make
servers/tmpfs/CMakeFiles/tmpfs.srv.dir/__/fs_base/fs_wrapper_ops.c.o: ../servers/fs_base/fs_wrapper_ops.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/chos/userland/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object servers/tmpfs/CMakeFiles/tmpfs.srv.dir/__/fs_base/fs_wrapper_ops.c.o"
	cd /chos/userland/_build/servers/tmpfs && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tmpfs.srv.dir/__/fs_base/fs_wrapper_ops.c.o   -c /chos/userland/servers/fs_base/fs_wrapper_ops.c

servers/tmpfs/CMakeFiles/tmpfs.srv.dir/__/fs_base/fs_wrapper_ops.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tmpfs.srv.dir/__/fs_base/fs_wrapper_ops.c.i"
	cd /chos/userland/_build/servers/tmpfs && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /chos/userland/servers/fs_base/fs_wrapper_ops.c > CMakeFiles/tmpfs.srv.dir/__/fs_base/fs_wrapper_ops.c.i

servers/tmpfs/CMakeFiles/tmpfs.srv.dir/__/fs_base/fs_wrapper_ops.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tmpfs.srv.dir/__/fs_base/fs_wrapper_ops.c.s"
	cd /chos/userland/_build/servers/tmpfs && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /chos/userland/servers/fs_base/fs_wrapper_ops.c -o CMakeFiles/tmpfs.srv.dir/__/fs_base/fs_wrapper_ops.c.s

servers/tmpfs/CMakeFiles/tmpfs.srv.dir/__/fs_base/fs_wrapper.c.o: servers/tmpfs/CMakeFiles/tmpfs.srv.dir/flags.make
servers/tmpfs/CMakeFiles/tmpfs.srv.dir/__/fs_base/fs_wrapper.c.o: ../servers/fs_base/fs_wrapper.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/chos/userland/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object servers/tmpfs/CMakeFiles/tmpfs.srv.dir/__/fs_base/fs_wrapper.c.o"
	cd /chos/userland/_build/servers/tmpfs && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tmpfs.srv.dir/__/fs_base/fs_wrapper.c.o   -c /chos/userland/servers/fs_base/fs_wrapper.c

servers/tmpfs/CMakeFiles/tmpfs.srv.dir/__/fs_base/fs_wrapper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tmpfs.srv.dir/__/fs_base/fs_wrapper.c.i"
	cd /chos/userland/_build/servers/tmpfs && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /chos/userland/servers/fs_base/fs_wrapper.c > CMakeFiles/tmpfs.srv.dir/__/fs_base/fs_wrapper.c.i

servers/tmpfs/CMakeFiles/tmpfs.srv.dir/__/fs_base/fs_wrapper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tmpfs.srv.dir/__/fs_base/fs_wrapper.c.s"
	cd /chos/userland/_build/servers/tmpfs && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /chos/userland/servers/fs_base/fs_wrapper.c -o CMakeFiles/tmpfs.srv.dir/__/fs_base/fs_wrapper.c.s

servers/tmpfs/CMakeFiles/tmpfs.srv.dir/__/fs_base/fs_vnode.c.o: servers/tmpfs/CMakeFiles/tmpfs.srv.dir/flags.make
servers/tmpfs/CMakeFiles/tmpfs.srv.dir/__/fs_base/fs_vnode.c.o: ../servers/fs_base/fs_vnode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/chos/userland/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object servers/tmpfs/CMakeFiles/tmpfs.srv.dir/__/fs_base/fs_vnode.c.o"
	cd /chos/userland/_build/servers/tmpfs && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tmpfs.srv.dir/__/fs_base/fs_vnode.c.o   -c /chos/userland/servers/fs_base/fs_vnode.c

servers/tmpfs/CMakeFiles/tmpfs.srv.dir/__/fs_base/fs_vnode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tmpfs.srv.dir/__/fs_base/fs_vnode.c.i"
	cd /chos/userland/_build/servers/tmpfs && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /chos/userland/servers/fs_base/fs_vnode.c > CMakeFiles/tmpfs.srv.dir/__/fs_base/fs_vnode.c.i

servers/tmpfs/CMakeFiles/tmpfs.srv.dir/__/fs_base/fs_vnode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tmpfs.srv.dir/__/fs_base/fs_vnode.c.s"
	cd /chos/userland/_build/servers/tmpfs && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /chos/userland/servers/fs_base/fs_vnode.c -o CMakeFiles/tmpfs.srv.dir/__/fs_base/fs_vnode.c.s

servers/tmpfs/CMakeFiles/tmpfs.srv.dir/tmpfs_test.c.o: servers/tmpfs/CMakeFiles/tmpfs.srv.dir/flags.make
servers/tmpfs/CMakeFiles/tmpfs.srv.dir/tmpfs_test.c.o: ../servers/tmpfs/tmpfs_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/chos/userland/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object servers/tmpfs/CMakeFiles/tmpfs.srv.dir/tmpfs_test.c.o"
	cd /chos/userland/_build/servers/tmpfs && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tmpfs.srv.dir/tmpfs_test.c.o   -c /chos/userland/servers/tmpfs/tmpfs_test.c

servers/tmpfs/CMakeFiles/tmpfs.srv.dir/tmpfs_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tmpfs.srv.dir/tmpfs_test.c.i"
	cd /chos/userland/_build/servers/tmpfs && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /chos/userland/servers/tmpfs/tmpfs_test.c > CMakeFiles/tmpfs.srv.dir/tmpfs_test.c.i

servers/tmpfs/CMakeFiles/tmpfs.srv.dir/tmpfs_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tmpfs.srv.dir/tmpfs_test.c.s"
	cd /chos/userland/_build/servers/tmpfs && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /chos/userland/servers/tmpfs/tmpfs_test.c -o CMakeFiles/tmpfs.srv.dir/tmpfs_test.c.s

servers/tmpfs/CMakeFiles/tmpfs.srv.dir/incbin_ramdisk.S.o: servers/tmpfs/CMakeFiles/tmpfs.srv.dir/flags.make
servers/tmpfs/CMakeFiles/tmpfs.srv.dir/incbin_ramdisk.S.o: servers/tmpfs/incbin_ramdisk.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/chos/userland/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building ASM object servers/tmpfs/CMakeFiles/tmpfs.srv.dir/incbin_ramdisk.S.o"
	cd /chos/userland/_build/servers/tmpfs && /usr/bin/aarch64-linux-gnu-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/tmpfs.srv.dir/incbin_ramdisk.S.o -c /chos/userland/_build/servers/tmpfs/incbin_ramdisk.S

# Object files for target tmpfs.srv
tmpfs_srv_OBJECTS = \
"CMakeFiles/tmpfs.srv.dir/main.c.o" \
"CMakeFiles/tmpfs.srv.dir/tmpfs_ops.c.o" \
"CMakeFiles/tmpfs.srv.dir/tmpfs.c.o" \
"CMakeFiles/tmpfs.srv.dir/cpio.c.o" \
"CMakeFiles/tmpfs.srv.dir/__/fs_base/fs_wrapper_ops.c.o" \
"CMakeFiles/tmpfs.srv.dir/__/fs_base/fs_wrapper.c.o" \
"CMakeFiles/tmpfs.srv.dir/__/fs_base/fs_vnode.c.o" \
"CMakeFiles/tmpfs.srv.dir/tmpfs_test.c.o" \
"CMakeFiles/tmpfs.srv.dir/incbin_ramdisk.S.o"

# External object files for target tmpfs.srv
tmpfs_srv_EXTERNAL_OBJECTS =

servers/tmpfs/tmpfs.srv: servers/tmpfs/CMakeFiles/tmpfs.srv.dir/main.c.o
servers/tmpfs/tmpfs.srv: servers/tmpfs/CMakeFiles/tmpfs.srv.dir/tmpfs_ops.c.o
servers/tmpfs/tmpfs.srv: servers/tmpfs/CMakeFiles/tmpfs.srv.dir/tmpfs.c.o
servers/tmpfs/tmpfs.srv: servers/tmpfs/CMakeFiles/tmpfs.srv.dir/cpio.c.o
servers/tmpfs/tmpfs.srv: servers/tmpfs/CMakeFiles/tmpfs.srv.dir/__/fs_base/fs_wrapper_ops.c.o
servers/tmpfs/tmpfs.srv: servers/tmpfs/CMakeFiles/tmpfs.srv.dir/__/fs_base/fs_wrapper.c.o
servers/tmpfs/tmpfs.srv: servers/tmpfs/CMakeFiles/tmpfs.srv.dir/__/fs_base/fs_vnode.c.o
servers/tmpfs/tmpfs.srv: servers/tmpfs/CMakeFiles/tmpfs.srv.dir/tmpfs_test.c.o
servers/tmpfs/tmpfs.srv: servers/tmpfs/CMakeFiles/tmpfs.srv.dir/incbin_ramdisk.S.o
servers/tmpfs/tmpfs.srv: servers/tmpfs/CMakeFiles/tmpfs.srv.dir/build.make
servers/tmpfs/tmpfs.srv: ../../libchcore/_install/lib/crt0.o
servers/tmpfs/tmpfs.srv: ../../libchcore/_install/lib/libchcore.a
servers/tmpfs/tmpfs.srv: servers/tmpfs/CMakeFiles/tmpfs.srv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/chos/userland/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C executable tmpfs.srv"
	cd /chos/userland/_build/servers/tmpfs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tmpfs.srv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
servers/tmpfs/CMakeFiles/tmpfs.srv.dir/build: servers/tmpfs/tmpfs.srv

.PHONY : servers/tmpfs/CMakeFiles/tmpfs.srv.dir/build

servers/tmpfs/CMakeFiles/tmpfs.srv.dir/clean:
	cd /chos/userland/_build/servers/tmpfs && $(CMAKE_COMMAND) -P CMakeFiles/tmpfs.srv.dir/cmake_clean.cmake
.PHONY : servers/tmpfs/CMakeFiles/tmpfs.srv.dir/clean

servers/tmpfs/CMakeFiles/tmpfs.srv.dir/depend:
	cd /chos/userland/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /chos/userland /chos/userland/servers/tmpfs /chos/userland/_build /chos/userland/_build/servers/tmpfs /chos/userland/_build/servers/tmpfs/CMakeFiles/tmpfs.srv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : servers/tmpfs/CMakeFiles/tmpfs.srv.dir/depend

