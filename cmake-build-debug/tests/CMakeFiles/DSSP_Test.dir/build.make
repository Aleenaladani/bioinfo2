# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/164/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/164/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/masy00001/Documents/bioinfo2/Uebung01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/masy00001/Documents/bioinfo2/Uebung01/cmake-build-debug

# Include any dependencies generated for this target.
include tests/CMakeFiles/DSSP_Test.dir/depend.make
# Include the progress variables for this target.
include tests/CMakeFiles/DSSP_Test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/DSSP_Test.dir/flags.make

tests/CMakeFiles/DSSP_Test.dir/DSSP_Test.cpp.o: tests/CMakeFiles/DSSP_Test.dir/flags.make
tests/CMakeFiles/DSSP_Test.dir/DSSP_Test.cpp.o: ../tests/DSSP_Test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/masy00001/Documents/bioinfo2/Uebung01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/DSSP_Test.dir/DSSP_Test.cpp.o"
	cd /home/masy00001/Documents/bioinfo2/Uebung01/cmake-build-debug/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DSSP_Test.dir/DSSP_Test.cpp.o -c /home/masy00001/Documents/bioinfo2/Uebung01/tests/DSSP_Test.cpp

tests/CMakeFiles/DSSP_Test.dir/DSSP_Test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DSSP_Test.dir/DSSP_Test.cpp.i"
	cd /home/masy00001/Documents/bioinfo2/Uebung01/cmake-build-debug/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/masy00001/Documents/bioinfo2/Uebung01/tests/DSSP_Test.cpp > CMakeFiles/DSSP_Test.dir/DSSP_Test.cpp.i

tests/CMakeFiles/DSSP_Test.dir/DSSP_Test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DSSP_Test.dir/DSSP_Test.cpp.s"
	cd /home/masy00001/Documents/bioinfo2/Uebung01/cmake-build-debug/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/masy00001/Documents/bioinfo2/Uebung01/tests/DSSP_Test.cpp -o CMakeFiles/DSSP_Test.dir/DSSP_Test.cpp.s

# Object files for target DSSP_Test
DSSP_Test_OBJECTS = \
"CMakeFiles/DSSP_Test.dir/DSSP_Test.cpp.o"

# External object files for target DSSP_Test
DSSP_Test_EXTERNAL_OBJECTS =

tests/DSSP_Test: tests/CMakeFiles/DSSP_Test.dir/DSSP_Test.cpp.o
tests/DSSP_Test: tests/CMakeFiles/DSSP_Test.dir/build.make
tests/DSSP_Test: lib/libgtestd.a
tests/DSSP_Test: lib/libgtest_maind.a
tests/DSSP_Test: tests/libtest_driver.a
tests/DSSP_Test: /usr/lib/libBALL.so.1.5
tests/DSSP_Test: lib/libgtestd.a
tests/DSSP_Test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
tests/DSSP_Test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
tests/DSSP_Test: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.71.0
tests/DSSP_Test: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
tests/DSSP_Test: /usr/lib/x86_64-linux-gnu/libboost_serialization.so.1.71.0
tests/DSSP_Test: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
tests/DSSP_Test: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
tests/DSSP_Test: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
tests/DSSP_Test: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.12.8
tests/DSSP_Test: /usr/lib/x86_64-linux-gnu/libQt5Xml.so.5.12.8
tests/DSSP_Test: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.8
tests/DSSP_Test: /usr/lib/x86_64-linux-gnu/libpython2.7.so
tests/DSSP_Test: tests/CMakeFiles/DSSP_Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/masy00001/Documents/bioinfo2/Uebung01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DSSP_Test"
	cd /home/masy00001/Documents/bioinfo2/Uebung01/cmake-build-debug/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DSSP_Test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/DSSP_Test.dir/build: tests/DSSP_Test
.PHONY : tests/CMakeFiles/DSSP_Test.dir/build

tests/CMakeFiles/DSSP_Test.dir/clean:
	cd /home/masy00001/Documents/bioinfo2/Uebung01/cmake-build-debug/tests && $(CMAKE_COMMAND) -P CMakeFiles/DSSP_Test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/DSSP_Test.dir/clean

tests/CMakeFiles/DSSP_Test.dir/depend:
	cd /home/masy00001/Documents/bioinfo2/Uebung01/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/masy00001/Documents/bioinfo2/Uebung01 /home/masy00001/Documents/bioinfo2/Uebung01/tests /home/masy00001/Documents/bioinfo2/Uebung01/cmake-build-debug /home/masy00001/Documents/bioinfo2/Uebung01/cmake-build-debug/tests /home/masy00001/Documents/bioinfo2/Uebung01/cmake-build-debug/tests/CMakeFiles/DSSP_Test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/DSSP_Test.dir/depend

