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

# Include any dependencies generated for this target.
include CMakeFiles/chcore.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/chcore.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chcore.dir/flags.make

# Object files for target chcore
chcore_OBJECTS =

# External object files for target chcore
chcore_EXTERNAL_OBJECTS = \
"/chos/libchcore/_build/CMakeFiles/chcore_objects.dir/src/capability/capability.c.o" \
"/chos/libchcore/_build/CMakeFiles/chcore_objects.dir/src/console/base.c.o" \
"/chos/libchcore/_build/CMakeFiles/chcore_objects.dir/src/console/printf.c.o" \
"/chos/libchcore/_build/CMakeFiles/chcore_objects.dir/src/env/__libchcore_init.c.o" \
"/chos/libchcore/_build/CMakeFiles/chcore_objects.dir/src/fs/fakefs.c.o" \
"/chos/libchcore/_build/CMakeFiles/chcore_objects.dir/src/fs/fsm.c.o" \
"/chos/libchcore/_build/CMakeFiles/chcore_objects.dir/src/fs/tmpfs.c.o" \
"/chos/libchcore/_build/CMakeFiles/chcore_objects.dir/src/internal/server_caps.c.o" \
"/chos/libchcore/_build/CMakeFiles/chcore_objects.dir/src/ipc/ipc.c.o" \
"/chos/libchcore/_build/CMakeFiles/chcore_objects.dir/src/libc/malloc.c.o" \
"/chos/libchcore/_build/CMakeFiles/chcore_objects.dir/src/libc/string.c.o" \
"/chos/libchcore/_build/CMakeFiles/chcore_objects.dir/src/memory/pmo.c.o" \
"/chos/libchcore/_build/CMakeFiles/chcore_objects.dir/src/memory/vaddr.c.o" \
"/chos/libchcore/_build/CMakeFiles/chcore_objects.dir/src/procm/spawn.c.o" \
"/chos/libchcore/_build/CMakeFiles/chcore_objects.dir/src/sync/spin.c.o" \
"/chos/libchcore/_build/CMakeFiles/chcore_objects.dir/src/thread/create.c.o"

libchcore.a: CMakeFiles/chcore_objects.dir/src/capability/capability.c.o
libchcore.a: CMakeFiles/chcore_objects.dir/src/console/base.c.o
libchcore.a: CMakeFiles/chcore_objects.dir/src/console/printf.c.o
libchcore.a: CMakeFiles/chcore_objects.dir/src/env/__libchcore_init.c.o
libchcore.a: CMakeFiles/chcore_objects.dir/src/fs/fakefs.c.o
libchcore.a: CMakeFiles/chcore_objects.dir/src/fs/fsm.c.o
libchcore.a: CMakeFiles/chcore_objects.dir/src/fs/tmpfs.c.o
libchcore.a: CMakeFiles/chcore_objects.dir/src/internal/server_caps.c.o
libchcore.a: CMakeFiles/chcore_objects.dir/src/ipc/ipc.c.o
libchcore.a: CMakeFiles/chcore_objects.dir/src/libc/malloc.c.o
libchcore.a: CMakeFiles/chcore_objects.dir/src/libc/string.c.o
libchcore.a: CMakeFiles/chcore_objects.dir/src/memory/pmo.c.o
libchcore.a: CMakeFiles/chcore_objects.dir/src/memory/vaddr.c.o
libchcore.a: CMakeFiles/chcore_objects.dir/src/procm/spawn.c.o
libchcore.a: CMakeFiles/chcore_objects.dir/src/sync/spin.c.o
libchcore.a: CMakeFiles/chcore_objects.dir/src/thread/create.c.o
libchcore.a: CMakeFiles/chcore.dir/build.make
libchcore.a: CMakeFiles/chcore.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/chos/libchcore/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking C static library libchcore.a"
	$(CMAKE_COMMAND) -P CMakeFiles/chcore.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chcore.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chcore.dir/build: libchcore.a

.PHONY : CMakeFiles/chcore.dir/build

CMakeFiles/chcore.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chcore.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chcore.dir/clean

CMakeFiles/chcore.dir/depend:
	cd /chos/libchcore/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /chos/libchcore /chos/libchcore /chos/libchcore/_build /chos/libchcore/_build /chos/libchcore/_build/CMakeFiles/chcore.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chcore.dir/depend

