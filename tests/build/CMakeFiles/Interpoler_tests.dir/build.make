# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/obenomar/tmp/Alm/interpol_test/tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/obenomar/tmp/Alm/interpol_test/tests/build

# Include any dependencies generated for this target.
include CMakeFiles/Interpoler_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Interpoler_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Interpoler_tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Interpoler_tests.dir/flags.make

CMakeFiles/Interpoler_tests.dir/unit_tests.cpp.o: CMakeFiles/Interpoler_tests.dir/flags.make
CMakeFiles/Interpoler_tests.dir/unit_tests.cpp.o: /Users/obenomar/tmp/Alm/interpol_test/tests/unit_tests.cpp
CMakeFiles/Interpoler_tests.dir/unit_tests.cpp.o: CMakeFiles/Interpoler_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/obenomar/tmp/Alm/interpol_test/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Interpoler_tests.dir/unit_tests.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Interpoler_tests.dir/unit_tests.cpp.o -MF CMakeFiles/Interpoler_tests.dir/unit_tests.cpp.o.d -o CMakeFiles/Interpoler_tests.dir/unit_tests.cpp.o -c /Users/obenomar/tmp/Alm/interpol_test/tests/unit_tests.cpp

CMakeFiles/Interpoler_tests.dir/unit_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Interpoler_tests.dir/unit_tests.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/obenomar/tmp/Alm/interpol_test/tests/unit_tests.cpp > CMakeFiles/Interpoler_tests.dir/unit_tests.cpp.i

CMakeFiles/Interpoler_tests.dir/unit_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Interpoler_tests.dir/unit_tests.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/obenomar/tmp/Alm/interpol_test/tests/unit_tests.cpp -o CMakeFiles/Interpoler_tests.dir/unit_tests.cpp.s

CMakeFiles/Interpoler_tests.dir/Users/obenomar/tmp/Alm/interpol_test/sources/bilinear_interpol.cpp.o: CMakeFiles/Interpoler_tests.dir/flags.make
CMakeFiles/Interpoler_tests.dir/Users/obenomar/tmp/Alm/interpol_test/sources/bilinear_interpol.cpp.o: /Users/obenomar/tmp/Alm/interpol_test/sources/bilinear_interpol.cpp
CMakeFiles/Interpoler_tests.dir/Users/obenomar/tmp/Alm/interpol_test/sources/bilinear_interpol.cpp.o: CMakeFiles/Interpoler_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/obenomar/tmp/Alm/interpol_test/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Interpoler_tests.dir/Users/obenomar/tmp/Alm/interpol_test/sources/bilinear_interpol.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Interpoler_tests.dir/Users/obenomar/tmp/Alm/interpol_test/sources/bilinear_interpol.cpp.o -MF CMakeFiles/Interpoler_tests.dir/Users/obenomar/tmp/Alm/interpol_test/sources/bilinear_interpol.cpp.o.d -o CMakeFiles/Interpoler_tests.dir/Users/obenomar/tmp/Alm/interpol_test/sources/bilinear_interpol.cpp.o -c /Users/obenomar/tmp/Alm/interpol_test/sources/bilinear_interpol.cpp

CMakeFiles/Interpoler_tests.dir/Users/obenomar/tmp/Alm/interpol_test/sources/bilinear_interpol.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Interpoler_tests.dir/Users/obenomar/tmp/Alm/interpol_test/sources/bilinear_interpol.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/obenomar/tmp/Alm/interpol_test/sources/bilinear_interpol.cpp > CMakeFiles/Interpoler_tests.dir/Users/obenomar/tmp/Alm/interpol_test/sources/bilinear_interpol.cpp.i

CMakeFiles/Interpoler_tests.dir/Users/obenomar/tmp/Alm/interpol_test/sources/bilinear_interpol.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Interpoler_tests.dir/Users/obenomar/tmp/Alm/interpol_test/sources/bilinear_interpol.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/obenomar/tmp/Alm/interpol_test/sources/bilinear_interpol.cpp -o CMakeFiles/Interpoler_tests.dir/Users/obenomar/tmp/Alm/interpol_test/sources/bilinear_interpol.cpp.s

CMakeFiles/Interpoler_tests.dir/Users/obenomar/tmp/Alm/interpol_test/sources/str.cpp.o: CMakeFiles/Interpoler_tests.dir/flags.make
CMakeFiles/Interpoler_tests.dir/Users/obenomar/tmp/Alm/interpol_test/sources/str.cpp.o: /Users/obenomar/tmp/Alm/interpol_test/sources/str.cpp
CMakeFiles/Interpoler_tests.dir/Users/obenomar/tmp/Alm/interpol_test/sources/str.cpp.o: CMakeFiles/Interpoler_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/obenomar/tmp/Alm/interpol_test/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Interpoler_tests.dir/Users/obenomar/tmp/Alm/interpol_test/sources/str.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Interpoler_tests.dir/Users/obenomar/tmp/Alm/interpol_test/sources/str.cpp.o -MF CMakeFiles/Interpoler_tests.dir/Users/obenomar/tmp/Alm/interpol_test/sources/str.cpp.o.d -o CMakeFiles/Interpoler_tests.dir/Users/obenomar/tmp/Alm/interpol_test/sources/str.cpp.o -c /Users/obenomar/tmp/Alm/interpol_test/sources/str.cpp

CMakeFiles/Interpoler_tests.dir/Users/obenomar/tmp/Alm/interpol_test/sources/str.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Interpoler_tests.dir/Users/obenomar/tmp/Alm/interpol_test/sources/str.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/obenomar/tmp/Alm/interpol_test/sources/str.cpp > CMakeFiles/Interpoler_tests.dir/Users/obenomar/tmp/Alm/interpol_test/sources/str.cpp.i

CMakeFiles/Interpoler_tests.dir/Users/obenomar/tmp/Alm/interpol_test/sources/str.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Interpoler_tests.dir/Users/obenomar/tmp/Alm/interpol_test/sources/str.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/obenomar/tmp/Alm/interpol_test/sources/str.cpp -o CMakeFiles/Interpoler_tests.dir/Users/obenomar/tmp/Alm/interpol_test/sources/str.cpp.s

# Object files for target Interpoler_tests
Interpoler_tests_OBJECTS = \
"CMakeFiles/Interpoler_tests.dir/unit_tests.cpp.o" \
"CMakeFiles/Interpoler_tests.dir/Users/obenomar/tmp/Alm/interpol_test/sources/bilinear_interpol.cpp.o" \
"CMakeFiles/Interpoler_tests.dir/Users/obenomar/tmp/Alm/interpol_test/sources/str.cpp.o"

# External object files for target Interpoler_tests
Interpoler_tests_EXTERNAL_OBJECTS =

/Users/obenomar/tmp/Alm/interpol_test/tests/Interpoler_tests: CMakeFiles/Interpoler_tests.dir/unit_tests.cpp.o
/Users/obenomar/tmp/Alm/interpol_test/tests/Interpoler_tests: CMakeFiles/Interpoler_tests.dir/Users/obenomar/tmp/Alm/interpol_test/sources/bilinear_interpol.cpp.o
/Users/obenomar/tmp/Alm/interpol_test/tests/Interpoler_tests: CMakeFiles/Interpoler_tests.dir/Users/obenomar/tmp/Alm/interpol_test/sources/str.cpp.o
/Users/obenomar/tmp/Alm/interpol_test/tests/Interpoler_tests: CMakeFiles/Interpoler_tests.dir/build.make
/Users/obenomar/tmp/Alm/interpol_test/tests/Interpoler_tests: /opt/homebrew/lib/libboost_iostreams-mt.dylib
/Users/obenomar/tmp/Alm/interpol_test/tests/Interpoler_tests: /opt/homebrew/lib/libboost_program_options-mt.dylib
/Users/obenomar/tmp/Alm/interpol_test/tests/Interpoler_tests: /opt/homebrew/lib/libboost_filesystem-mt.dylib
/Users/obenomar/tmp/Alm/interpol_test/tests/Interpoler_tests: /opt/homebrew/Cellar/gsl/2.7.1/lib/libgsl.dylib
/Users/obenomar/tmp/Alm/interpol_test/tests/Interpoler_tests: /opt/homebrew/Cellar/gsl/2.7.1/lib/libgslcblas.dylib
/Users/obenomar/tmp/Alm/interpol_test/tests/Interpoler_tests: /usr/local/lib/libgtest.a
/Users/obenomar/tmp/Alm/interpol_test/tests/Interpoler_tests: /usr/local/lib/libgtest_main.a
/Users/obenomar/tmp/Alm/interpol_test/tests/Interpoler_tests: /opt/homebrew/lib/libboost_atomic-mt.dylib
/Users/obenomar/tmp/Alm/interpol_test/tests/Interpoler_tests: /usr/local/lib/libgtest.a
/Users/obenomar/tmp/Alm/interpol_test/tests/Interpoler_tests: CMakeFiles/Interpoler_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/obenomar/tmp/Alm/interpol_test/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable /Users/obenomar/tmp/Alm/interpol_test/tests/Interpoler_tests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Interpoler_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Interpoler_tests.dir/build: /Users/obenomar/tmp/Alm/interpol_test/tests/Interpoler_tests
.PHONY : CMakeFiles/Interpoler_tests.dir/build

CMakeFiles/Interpoler_tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Interpoler_tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Interpoler_tests.dir/clean

CMakeFiles/Interpoler_tests.dir/depend:
	cd /Users/obenomar/tmp/Alm/interpol_test/tests/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/obenomar/tmp/Alm/interpol_test/tests /Users/obenomar/tmp/Alm/interpol_test/tests /Users/obenomar/tmp/Alm/interpol_test/tests/build /Users/obenomar/tmp/Alm/interpol_test/tests/build /Users/obenomar/tmp/Alm/interpol_test/tests/build/CMakeFiles/Interpoler_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Interpoler_tests.dir/depend

