# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/hadoop/Bjz_workplace/srsLTE-vscode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hadoop/Bjz_workplace/srsLTE-vscode/build

# Include any dependencies generated for this target.
include lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/depend.make

# Include the progress variables for this target.
include lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/flags.make

lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/prach_test_usrp.c.o: lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/flags.make
lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/prach_test_usrp.c.o: ../lib/src/phy/phch/test/prach_test_usrp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hadoop/Bjz_workplace/srsLTE-vscode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/prach_test_usrp.c.o"
	cd /home/hadoop/Bjz_workplace/srsLTE-vscode/build/lib/src/phy/phch/test && /usr/bin/ccache /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/prach_test_usrp.dir/prach_test_usrp.c.o   -c /home/hadoop/Bjz_workplace/srsLTE-vscode/lib/src/phy/phch/test/prach_test_usrp.c

lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/prach_test_usrp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/prach_test_usrp.dir/prach_test_usrp.c.i"
	cd /home/hadoop/Bjz_workplace/srsLTE-vscode/build/lib/src/phy/phch/test && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hadoop/Bjz_workplace/srsLTE-vscode/lib/src/phy/phch/test/prach_test_usrp.c > CMakeFiles/prach_test_usrp.dir/prach_test_usrp.c.i

lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/prach_test_usrp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/prach_test_usrp.dir/prach_test_usrp.c.s"
	cd /home/hadoop/Bjz_workplace/srsLTE-vscode/build/lib/src/phy/phch/test && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hadoop/Bjz_workplace/srsLTE-vscode/lib/src/phy/phch/test/prach_test_usrp.c -o CMakeFiles/prach_test_usrp.dir/prach_test_usrp.c.s

lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/prach_test_usrp.c.o.requires:

.PHONY : lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/prach_test_usrp.c.o.requires

lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/prach_test_usrp.c.o.provides: lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/prach_test_usrp.c.o.requires
	$(MAKE) -f lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/build.make lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/prach_test_usrp.c.o.provides.build
.PHONY : lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/prach_test_usrp.c.o.provides

lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/prach_test_usrp.c.o.provides.build: lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/prach_test_usrp.c.o


# Object files for target prach_test_usrp
prach_test_usrp_OBJECTS = \
"CMakeFiles/prach_test_usrp.dir/prach_test_usrp.c.o"

# External object files for target prach_test_usrp
prach_test_usrp_EXTERNAL_OBJECTS =

lib/src/phy/phch/test/prach_test_usrp: lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/prach_test_usrp.c.o
lib/src/phy/phch/test/prach_test_usrp: lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/build.make
lib/src/phy/phch/test/prach_test_usrp: lib/src/phy/rf/libsrslte_rf.so.20.10.0
lib/src/phy/phch/test/prach_test_usrp: lib/src/phy/libsrslte_phy.a
lib/src/phy/phch/test/prach_test_usrp: lib/src/phy/rf/libsrslte_rf_utils.a
lib/src/phy/phch/test/prach_test_usrp: lib/src/phy/libsrslte_phy.a
lib/src/phy/phch/test/prach_test_usrp: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/src/phy/phch/test/prach_test_usrp: /usr/local/lib/libuhd.so
lib/src/phy/phch/test/prach_test_usrp: /usr/lib/x86_64-linux-gnu/libSoapySDR.so
lib/src/phy/phch/test/prach_test_usrp: /usr/lib/x86_64-linux-gnu/libzmq.so
lib/src/phy/phch/test/prach_test_usrp: lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hadoop/Bjz_workplace/srsLTE-vscode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable prach_test_usrp"
	cd /home/hadoop/Bjz_workplace/srsLTE-vscode/build/lib/src/phy/phch/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/prach_test_usrp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/build: lib/src/phy/phch/test/prach_test_usrp

.PHONY : lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/build

lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/requires: lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/prach_test_usrp.c.o.requires

.PHONY : lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/requires

lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/clean:
	cd /home/hadoop/Bjz_workplace/srsLTE-vscode/build/lib/src/phy/phch/test && $(CMAKE_COMMAND) -P CMakeFiles/prach_test_usrp.dir/cmake_clean.cmake
.PHONY : lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/clean

lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/depend:
	cd /home/hadoop/Bjz_workplace/srsLTE-vscode/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hadoop/Bjz_workplace/srsLTE-vscode /home/hadoop/Bjz_workplace/srsLTE-vscode/lib/src/phy/phch/test /home/hadoop/Bjz_workplace/srsLTE-vscode/build /home/hadoop/Bjz_workplace/srsLTE-vscode/build/lib/src/phy/phch/test /home/hadoop/Bjz_workplace/srsLTE-vscode/build/lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/depend

