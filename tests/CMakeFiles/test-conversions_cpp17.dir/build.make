# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mikec/json_test/nlohmann/json

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mikec/json_test/nlohmann/json

# Include any dependencies generated for this target.
include tests/CMakeFiles/test-conversions_cpp17.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/test-conversions_cpp17.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test-conversions_cpp17.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test-conversions_cpp17.dir/flags.make

tests/CMakeFiles/test-conversions_cpp17.dir/src/unit-conversions.cpp.o: tests/CMakeFiles/test-conversions_cpp17.dir/flags.make
tests/CMakeFiles/test-conversions_cpp17.dir/src/unit-conversions.cpp.o: tests/src/unit-conversions.cpp
tests/CMakeFiles/test-conversions_cpp17.dir/src/unit-conversions.cpp.o: tests/CMakeFiles/test-conversions_cpp17.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mikec/json_test/nlohmann/json/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test-conversions_cpp17.dir/src/unit-conversions.cpp.o"
	cd /home/mikec/json_test/nlohmann/json/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/test-conversions_cpp17.dir/src/unit-conversions.cpp.o -MF CMakeFiles/test-conversions_cpp17.dir/src/unit-conversions.cpp.o.d -o CMakeFiles/test-conversions_cpp17.dir/src/unit-conversions.cpp.o -c /home/mikec/json_test/nlohmann/json/tests/src/unit-conversions.cpp

tests/CMakeFiles/test-conversions_cpp17.dir/src/unit-conversions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-conversions_cpp17.dir/src/unit-conversions.cpp.i"
	cd /home/mikec/json_test/nlohmann/json/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mikec/json_test/nlohmann/json/tests/src/unit-conversions.cpp > CMakeFiles/test-conversions_cpp17.dir/src/unit-conversions.cpp.i

tests/CMakeFiles/test-conversions_cpp17.dir/src/unit-conversions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-conversions_cpp17.dir/src/unit-conversions.cpp.s"
	cd /home/mikec/json_test/nlohmann/json/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mikec/json_test/nlohmann/json/tests/src/unit-conversions.cpp -o CMakeFiles/test-conversions_cpp17.dir/src/unit-conversions.cpp.s

# Object files for target test-conversions_cpp17
test__conversions_cpp17_OBJECTS = \
"CMakeFiles/test-conversions_cpp17.dir/src/unit-conversions.cpp.o"

# External object files for target test-conversions_cpp17
test__conversions_cpp17_EXTERNAL_OBJECTS = \
"/home/mikec/json_test/nlohmann/json/tests/CMakeFiles/test_main.dir/src/unit.cpp.o"

tests/test-conversions_cpp17: tests/CMakeFiles/test-conversions_cpp17.dir/src/unit-conversions.cpp.o
tests/test-conversions_cpp17: tests/CMakeFiles/test_main.dir/src/unit.cpp.o
tests/test-conversions_cpp17: tests/CMakeFiles/test-conversions_cpp17.dir/build.make
tests/test-conversions_cpp17: tests/CMakeFiles/test-conversions_cpp17.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mikec/json_test/nlohmann/json/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test-conversions_cpp17"
	cd /home/mikec/json_test/nlohmann/json/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-conversions_cpp17.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test-conversions_cpp17.dir/build: tests/test-conversions_cpp17
.PHONY : tests/CMakeFiles/test-conversions_cpp17.dir/build

tests/CMakeFiles/test-conversions_cpp17.dir/clean:
	cd /home/mikec/json_test/nlohmann/json/tests && $(CMAKE_COMMAND) -P CMakeFiles/test-conversions_cpp17.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test-conversions_cpp17.dir/clean

tests/CMakeFiles/test-conversions_cpp17.dir/depend:
	cd /home/mikec/json_test/nlohmann/json && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mikec/json_test/nlohmann/json /home/mikec/json_test/nlohmann/json/tests /home/mikec/json_test/nlohmann/json /home/mikec/json_test/nlohmann/json/tests /home/mikec/json_test/nlohmann/json/tests/CMakeFiles/test-conversions_cpp17.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test-conversions_cpp17.dir/depend

