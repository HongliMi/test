# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /public/home/ghfund2_a17/metis-5.1.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /public/home/ghfund2_a17/metis-5.1.0/build/Linux-x86_64

# Include any dependencies generated for this target.
include programs/CMakeFiles/cmpfillin.dir/depend.make

# Include the progress variables for this target.
include programs/CMakeFiles/cmpfillin.dir/progress.make

# Include the compile flags for this target's objects.
include programs/CMakeFiles/cmpfillin.dir/flags.make

programs/CMakeFiles/cmpfillin.dir/cmpfillin.c.o: programs/CMakeFiles/cmpfillin.dir/flags.make
programs/CMakeFiles/cmpfillin.dir/cmpfillin.c.o: ../../programs/cmpfillin.c
	$(CMAKE_COMMAND) -E cmake_progress_report /public/home/ghfund2_a17/metis-5.1.0/build/Linux-x86_64/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object programs/CMakeFiles/cmpfillin.dir/cmpfillin.c.o"
	cd /public/home/ghfund2_a17/metis-5.1.0/build/Linux-x86_64/programs && /opt/rh/devtoolset-7/root/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cmpfillin.dir/cmpfillin.c.o   -c /public/home/ghfund2_a17/metis-5.1.0/programs/cmpfillin.c

programs/CMakeFiles/cmpfillin.dir/cmpfillin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmpfillin.dir/cmpfillin.c.i"
	cd /public/home/ghfund2_a17/metis-5.1.0/build/Linux-x86_64/programs && /opt/rh/devtoolset-7/root/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /public/home/ghfund2_a17/metis-5.1.0/programs/cmpfillin.c > CMakeFiles/cmpfillin.dir/cmpfillin.c.i

programs/CMakeFiles/cmpfillin.dir/cmpfillin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmpfillin.dir/cmpfillin.c.s"
	cd /public/home/ghfund2_a17/metis-5.1.0/build/Linux-x86_64/programs && /opt/rh/devtoolset-7/root/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /public/home/ghfund2_a17/metis-5.1.0/programs/cmpfillin.c -o CMakeFiles/cmpfillin.dir/cmpfillin.c.s

programs/CMakeFiles/cmpfillin.dir/cmpfillin.c.o.requires:
.PHONY : programs/CMakeFiles/cmpfillin.dir/cmpfillin.c.o.requires

programs/CMakeFiles/cmpfillin.dir/cmpfillin.c.o.provides: programs/CMakeFiles/cmpfillin.dir/cmpfillin.c.o.requires
	$(MAKE) -f programs/CMakeFiles/cmpfillin.dir/build.make programs/CMakeFiles/cmpfillin.dir/cmpfillin.c.o.provides.build
.PHONY : programs/CMakeFiles/cmpfillin.dir/cmpfillin.c.o.provides

programs/CMakeFiles/cmpfillin.dir/cmpfillin.c.o.provides.build: programs/CMakeFiles/cmpfillin.dir/cmpfillin.c.o

programs/CMakeFiles/cmpfillin.dir/io.c.o: programs/CMakeFiles/cmpfillin.dir/flags.make
programs/CMakeFiles/cmpfillin.dir/io.c.o: ../../programs/io.c
	$(CMAKE_COMMAND) -E cmake_progress_report /public/home/ghfund2_a17/metis-5.1.0/build/Linux-x86_64/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object programs/CMakeFiles/cmpfillin.dir/io.c.o"
	cd /public/home/ghfund2_a17/metis-5.1.0/build/Linux-x86_64/programs && /opt/rh/devtoolset-7/root/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cmpfillin.dir/io.c.o   -c /public/home/ghfund2_a17/metis-5.1.0/programs/io.c

programs/CMakeFiles/cmpfillin.dir/io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmpfillin.dir/io.c.i"
	cd /public/home/ghfund2_a17/metis-5.1.0/build/Linux-x86_64/programs && /opt/rh/devtoolset-7/root/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /public/home/ghfund2_a17/metis-5.1.0/programs/io.c > CMakeFiles/cmpfillin.dir/io.c.i

programs/CMakeFiles/cmpfillin.dir/io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmpfillin.dir/io.c.s"
	cd /public/home/ghfund2_a17/metis-5.1.0/build/Linux-x86_64/programs && /opt/rh/devtoolset-7/root/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /public/home/ghfund2_a17/metis-5.1.0/programs/io.c -o CMakeFiles/cmpfillin.dir/io.c.s

programs/CMakeFiles/cmpfillin.dir/io.c.o.requires:
.PHONY : programs/CMakeFiles/cmpfillin.dir/io.c.o.requires

programs/CMakeFiles/cmpfillin.dir/io.c.o.provides: programs/CMakeFiles/cmpfillin.dir/io.c.o.requires
	$(MAKE) -f programs/CMakeFiles/cmpfillin.dir/build.make programs/CMakeFiles/cmpfillin.dir/io.c.o.provides.build
.PHONY : programs/CMakeFiles/cmpfillin.dir/io.c.o.provides

programs/CMakeFiles/cmpfillin.dir/io.c.o.provides.build: programs/CMakeFiles/cmpfillin.dir/io.c.o

programs/CMakeFiles/cmpfillin.dir/smbfactor.c.o: programs/CMakeFiles/cmpfillin.dir/flags.make
programs/CMakeFiles/cmpfillin.dir/smbfactor.c.o: ../../programs/smbfactor.c
	$(CMAKE_COMMAND) -E cmake_progress_report /public/home/ghfund2_a17/metis-5.1.0/build/Linux-x86_64/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object programs/CMakeFiles/cmpfillin.dir/smbfactor.c.o"
	cd /public/home/ghfund2_a17/metis-5.1.0/build/Linux-x86_64/programs && /opt/rh/devtoolset-7/root/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cmpfillin.dir/smbfactor.c.o   -c /public/home/ghfund2_a17/metis-5.1.0/programs/smbfactor.c

programs/CMakeFiles/cmpfillin.dir/smbfactor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmpfillin.dir/smbfactor.c.i"
	cd /public/home/ghfund2_a17/metis-5.1.0/build/Linux-x86_64/programs && /opt/rh/devtoolset-7/root/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /public/home/ghfund2_a17/metis-5.1.0/programs/smbfactor.c > CMakeFiles/cmpfillin.dir/smbfactor.c.i

programs/CMakeFiles/cmpfillin.dir/smbfactor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmpfillin.dir/smbfactor.c.s"
	cd /public/home/ghfund2_a17/metis-5.1.0/build/Linux-x86_64/programs && /opt/rh/devtoolset-7/root/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /public/home/ghfund2_a17/metis-5.1.0/programs/smbfactor.c -o CMakeFiles/cmpfillin.dir/smbfactor.c.s

programs/CMakeFiles/cmpfillin.dir/smbfactor.c.o.requires:
.PHONY : programs/CMakeFiles/cmpfillin.dir/smbfactor.c.o.requires

programs/CMakeFiles/cmpfillin.dir/smbfactor.c.o.provides: programs/CMakeFiles/cmpfillin.dir/smbfactor.c.o.requires
	$(MAKE) -f programs/CMakeFiles/cmpfillin.dir/build.make programs/CMakeFiles/cmpfillin.dir/smbfactor.c.o.provides.build
.PHONY : programs/CMakeFiles/cmpfillin.dir/smbfactor.c.o.provides

programs/CMakeFiles/cmpfillin.dir/smbfactor.c.o.provides.build: programs/CMakeFiles/cmpfillin.dir/smbfactor.c.o

# Object files for target cmpfillin
cmpfillin_OBJECTS = \
"CMakeFiles/cmpfillin.dir/cmpfillin.c.o" \
"CMakeFiles/cmpfillin.dir/io.c.o" \
"CMakeFiles/cmpfillin.dir/smbfactor.c.o"

# External object files for target cmpfillin
cmpfillin_EXTERNAL_OBJECTS =

programs/cmpfillin: programs/CMakeFiles/cmpfillin.dir/cmpfillin.c.o
programs/cmpfillin: programs/CMakeFiles/cmpfillin.dir/io.c.o
programs/cmpfillin: programs/CMakeFiles/cmpfillin.dir/smbfactor.c.o
programs/cmpfillin: programs/CMakeFiles/cmpfillin.dir/build.make
programs/cmpfillin: libmetis/libmetis.so
programs/cmpfillin: programs/CMakeFiles/cmpfillin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable cmpfillin"
	cd /public/home/ghfund2_a17/metis-5.1.0/build/Linux-x86_64/programs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmpfillin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/CMakeFiles/cmpfillin.dir/build: programs/cmpfillin
.PHONY : programs/CMakeFiles/cmpfillin.dir/build

programs/CMakeFiles/cmpfillin.dir/requires: programs/CMakeFiles/cmpfillin.dir/cmpfillin.c.o.requires
programs/CMakeFiles/cmpfillin.dir/requires: programs/CMakeFiles/cmpfillin.dir/io.c.o.requires
programs/CMakeFiles/cmpfillin.dir/requires: programs/CMakeFiles/cmpfillin.dir/smbfactor.c.o.requires
.PHONY : programs/CMakeFiles/cmpfillin.dir/requires

programs/CMakeFiles/cmpfillin.dir/clean:
	cd /public/home/ghfund2_a17/metis-5.1.0/build/Linux-x86_64/programs && $(CMAKE_COMMAND) -P CMakeFiles/cmpfillin.dir/cmake_clean.cmake
.PHONY : programs/CMakeFiles/cmpfillin.dir/clean

programs/CMakeFiles/cmpfillin.dir/depend:
	cd /public/home/ghfund2_a17/metis-5.1.0/build/Linux-x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /public/home/ghfund2_a17/metis-5.1.0 /public/home/ghfund2_a17/metis-5.1.0/programs /public/home/ghfund2_a17/metis-5.1.0/build/Linux-x86_64 /public/home/ghfund2_a17/metis-5.1.0/build/Linux-x86_64/programs /public/home/ghfund2_a17/metis-5.1.0/build/Linux-x86_64/programs/CMakeFiles/cmpfillin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/CMakeFiles/cmpfillin.dir/depend

