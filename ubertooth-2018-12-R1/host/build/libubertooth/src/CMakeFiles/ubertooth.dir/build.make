# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/lab-pc-1/ubertooth-2018-12-R1/host

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lab-pc-1/ubertooth-2018-12-R1/host/build

# Include any dependencies generated for this target.
include libubertooth/src/CMakeFiles/ubertooth.dir/depend.make

# Include the progress variables for this target.
include libubertooth/src/CMakeFiles/ubertooth.dir/progress.make

# Include the compile flags for this target's objects.
include libubertooth/src/CMakeFiles/ubertooth.dir/flags.make

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth.c.o: libubertooth/src/CMakeFiles/ubertooth.dir/flags.make
libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth.c.o: ../libubertooth/src/ubertooth.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lab-pc-1/ubertooth-2018-12-R1/host/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth.c.o"
	cd /home/lab-pc-1/ubertooth-2018-12-R1/host/build/libubertooth/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ubertooth.dir/ubertooth.c.o   -c /home/lab-pc-1/ubertooth-2018-12-R1/host/libubertooth/src/ubertooth.c

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ubertooth.dir/ubertooth.c.i"
	cd /home/lab-pc-1/ubertooth-2018-12-R1/host/build/libubertooth/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lab-pc-1/ubertooth-2018-12-R1/host/libubertooth/src/ubertooth.c > CMakeFiles/ubertooth.dir/ubertooth.c.i

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ubertooth.dir/ubertooth.c.s"
	cd /home/lab-pc-1/ubertooth-2018-12-R1/host/build/libubertooth/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lab-pc-1/ubertooth-2018-12-R1/host/libubertooth/src/ubertooth.c -o CMakeFiles/ubertooth.dir/ubertooth.c.s

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth.c.o.requires:

.PHONY : libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth.c.o.requires

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth.c.o.provides: libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth.c.o.requires
	$(MAKE) -f libubertooth/src/CMakeFiles/ubertooth.dir/build.make libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth.c.o.provides.build
.PHONY : libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth.c.o.provides

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth.c.o.provides.build: libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth.c.o


libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_callback.c.o: libubertooth/src/CMakeFiles/ubertooth.dir/flags.make
libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_callback.c.o: ../libubertooth/src/ubertooth_callback.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lab-pc-1/ubertooth-2018-12-R1/host/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_callback.c.o"
	cd /home/lab-pc-1/ubertooth-2018-12-R1/host/build/libubertooth/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ubertooth.dir/ubertooth_callback.c.o   -c /home/lab-pc-1/ubertooth-2018-12-R1/host/libubertooth/src/ubertooth_callback.c

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_callback.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ubertooth.dir/ubertooth_callback.c.i"
	cd /home/lab-pc-1/ubertooth-2018-12-R1/host/build/libubertooth/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lab-pc-1/ubertooth-2018-12-R1/host/libubertooth/src/ubertooth_callback.c > CMakeFiles/ubertooth.dir/ubertooth_callback.c.i

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_callback.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ubertooth.dir/ubertooth_callback.c.s"
	cd /home/lab-pc-1/ubertooth-2018-12-R1/host/build/libubertooth/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lab-pc-1/ubertooth-2018-12-R1/host/libubertooth/src/ubertooth_callback.c -o CMakeFiles/ubertooth.dir/ubertooth_callback.c.s

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_callback.c.o.requires:

.PHONY : libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_callback.c.o.requires

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_callback.c.o.provides: libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_callback.c.o.requires
	$(MAKE) -f libubertooth/src/CMakeFiles/ubertooth.dir/build.make libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_callback.c.o.provides.build
.PHONY : libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_callback.c.o.provides

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_callback.c.o.provides.build: libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_callback.c.o


libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_control.c.o: libubertooth/src/CMakeFiles/ubertooth.dir/flags.make
libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_control.c.o: ../libubertooth/src/ubertooth_control.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lab-pc-1/ubertooth-2018-12-R1/host/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_control.c.o"
	cd /home/lab-pc-1/ubertooth-2018-12-R1/host/build/libubertooth/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ubertooth.dir/ubertooth_control.c.o   -c /home/lab-pc-1/ubertooth-2018-12-R1/host/libubertooth/src/ubertooth_control.c

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_control.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ubertooth.dir/ubertooth_control.c.i"
	cd /home/lab-pc-1/ubertooth-2018-12-R1/host/build/libubertooth/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lab-pc-1/ubertooth-2018-12-R1/host/libubertooth/src/ubertooth_control.c > CMakeFiles/ubertooth.dir/ubertooth_control.c.i

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_control.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ubertooth.dir/ubertooth_control.c.s"
	cd /home/lab-pc-1/ubertooth-2018-12-R1/host/build/libubertooth/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lab-pc-1/ubertooth-2018-12-R1/host/libubertooth/src/ubertooth_control.c -o CMakeFiles/ubertooth.dir/ubertooth_control.c.s

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_control.c.o.requires:

.PHONY : libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_control.c.o.requires

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_control.c.o.provides: libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_control.c.o.requires
	$(MAKE) -f libubertooth/src/CMakeFiles/ubertooth.dir/build.make libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_control.c.o.provides.build
.PHONY : libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_control.c.o.provides

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_control.c.o.provides.build: libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_control.c.o


libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_fifo.c.o: libubertooth/src/CMakeFiles/ubertooth.dir/flags.make
libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_fifo.c.o: ../libubertooth/src/ubertooth_fifo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lab-pc-1/ubertooth-2018-12-R1/host/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_fifo.c.o"
	cd /home/lab-pc-1/ubertooth-2018-12-R1/host/build/libubertooth/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ubertooth.dir/ubertooth_fifo.c.o   -c /home/lab-pc-1/ubertooth-2018-12-R1/host/libubertooth/src/ubertooth_fifo.c

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_fifo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ubertooth.dir/ubertooth_fifo.c.i"
	cd /home/lab-pc-1/ubertooth-2018-12-R1/host/build/libubertooth/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lab-pc-1/ubertooth-2018-12-R1/host/libubertooth/src/ubertooth_fifo.c > CMakeFiles/ubertooth.dir/ubertooth_fifo.c.i

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_fifo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ubertooth.dir/ubertooth_fifo.c.s"
	cd /home/lab-pc-1/ubertooth-2018-12-R1/host/build/libubertooth/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lab-pc-1/ubertooth-2018-12-R1/host/libubertooth/src/ubertooth_fifo.c -o CMakeFiles/ubertooth.dir/ubertooth_fifo.c.s

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_fifo.c.o.requires:

.PHONY : libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_fifo.c.o.requires

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_fifo.c.o.provides: libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_fifo.c.o.requires
	$(MAKE) -f libubertooth/src/CMakeFiles/ubertooth.dir/build.make libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_fifo.c.o.provides.build
.PHONY : libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_fifo.c.o.provides

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_fifo.c.o.provides.build: libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_fifo.c.o


# Object files for target ubertooth
ubertooth_OBJECTS = \
"CMakeFiles/ubertooth.dir/ubertooth.c.o" \
"CMakeFiles/ubertooth.dir/ubertooth_callback.c.o" \
"CMakeFiles/ubertooth.dir/ubertooth_control.c.o" \
"CMakeFiles/ubertooth.dir/ubertooth_fifo.c.o"

# External object files for target ubertooth
ubertooth_EXTERNAL_OBJECTS =

libubertooth/src/libubertooth.so.1.1: libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth.c.o
libubertooth/src/libubertooth.so.1.1: libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_callback.c.o
libubertooth/src/libubertooth.so.1.1: libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_control.c.o
libubertooth/src/libubertooth.so.1.1: libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_fifo.c.o
libubertooth/src/libubertooth.so.1.1: libubertooth/src/CMakeFiles/ubertooth.dir/build.make
libubertooth/src/libubertooth.so.1.1: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
libubertooth/src/libubertooth.so.1.1: /usr/local/lib/libbtbb.so
libubertooth/src/libubertooth.so.1.1: libubertooth/src/CMakeFiles/ubertooth.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lab-pc-1/ubertooth-2018-12-R1/host/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C shared library libubertooth.so"
	cd /home/lab-pc-1/ubertooth-2018-12-R1/host/build/libubertooth/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ubertooth.dir/link.txt --verbose=$(VERBOSE)
	cd /home/lab-pc-1/ubertooth-2018-12-R1/host/build/libubertooth/src && $(CMAKE_COMMAND) -E cmake_symlink_library libubertooth.so.1.1 libubertooth.so.1 libubertooth.so

libubertooth/src/libubertooth.so.1: libubertooth/src/libubertooth.so.1.1
	@$(CMAKE_COMMAND) -E touch_nocreate libubertooth/src/libubertooth.so.1

libubertooth/src/libubertooth.so: libubertooth/src/libubertooth.so.1.1
	@$(CMAKE_COMMAND) -E touch_nocreate libubertooth/src/libubertooth.so

# Rule to build all files generated by this target.
libubertooth/src/CMakeFiles/ubertooth.dir/build: libubertooth/src/libubertooth.so

.PHONY : libubertooth/src/CMakeFiles/ubertooth.dir/build

libubertooth/src/CMakeFiles/ubertooth.dir/requires: libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth.c.o.requires
libubertooth/src/CMakeFiles/ubertooth.dir/requires: libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_callback.c.o.requires
libubertooth/src/CMakeFiles/ubertooth.dir/requires: libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_control.c.o.requires
libubertooth/src/CMakeFiles/ubertooth.dir/requires: libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_fifo.c.o.requires

.PHONY : libubertooth/src/CMakeFiles/ubertooth.dir/requires

libubertooth/src/CMakeFiles/ubertooth.dir/clean:
	cd /home/lab-pc-1/ubertooth-2018-12-R1/host/build/libubertooth/src && $(CMAKE_COMMAND) -P CMakeFiles/ubertooth.dir/cmake_clean.cmake
.PHONY : libubertooth/src/CMakeFiles/ubertooth.dir/clean

libubertooth/src/CMakeFiles/ubertooth.dir/depend:
	cd /home/lab-pc-1/ubertooth-2018-12-R1/host/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lab-pc-1/ubertooth-2018-12-R1/host /home/lab-pc-1/ubertooth-2018-12-R1/host/libubertooth/src /home/lab-pc-1/ubertooth-2018-12-R1/host/build /home/lab-pc-1/ubertooth-2018-12-R1/host/build/libubertooth/src /home/lab-pc-1/ubertooth-2018-12-R1/host/build/libubertooth/src/CMakeFiles/ubertooth.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libubertooth/src/CMakeFiles/ubertooth.dir/depend
