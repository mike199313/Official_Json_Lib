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
include tests/CMakeFiles/test-readme_cpp11.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/test-readme_cpp11.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test-readme_cpp11.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test-readme_cpp11.dir/flags.make

tests/CMakeFiles/test-readme_cpp11.dir/src/unit-readme.cpp.o: tests/CMakeFiles/test-readme_cpp11.dir/flags.make
tests/CMakeFiles/test-readme_cpp11.dir/src/unit-readme.cpp.o: tests/src/unit-readme.cpp
tests/CMakeFiles/test-readme_cpp11.dir/src/unit-readme.cpp.o: tests/CMakeFiles/test-readme_cpp11.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mikec/json_test/nlohmann/json/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test-readme_cpp11.dir/src/unit-readme.cpp.o"
	cd /home/mikec/json_test/nlohmann/json/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/test-readme_cpp11.dir/src/unit-readme.cpp.o -MF CMakeFiles/test-readme_cpp11.dir/src/unit-readme.cpp.o.d -o CMakeFiles/test-readme_cpp11.dir/src/unit-readme.cpp.o -c /home/mikec/json_test/nlohmann/json/tests/src/unit-readme.cpp

tests/CMakeFiles/test-readme_cpp11.dir/src/unit-readme.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-readme_cpp11.dir/src/unit-readme.cpp.i"
	cd /home/mikec/json_test/nlohmann/json/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mikec/json_test/nlohmann/json/tests/src/unit-readme.cpp > CMakeFiles/test-readme_cpp11.dir/src/unit-readme.cpp.i

tests/CMakeFiles/test-readme_cpp11.dir/src/unit-readme.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-readme_cpp11.dir/src/unit-readme.cpp.s"
	cd /home/mikec/json_test/nlohmann/json/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mikec/json_test/nlohmann/json/tests/src/unit-readme.cpp -o CMakeFiles/test-readme_cpp11.dir/src/unit-readme.cpp.s

# Object files for target test-readme_cpp11
test__readme_cpp11_OBJECTS = \
"CMakeFiles/test-readme_cpp11.dir/src/unit-readme.cpp.o"

# External object files for target test-readme_cpp11
test__readme_cpp11_EXTERNAL_OBJECTS = \
"/home/mikec/json_test/nlohmann/json/tests/CMakeFiles/test_main.dir/src/unit.cpp.o"

tests/test-readme_cpp11: tests/CMakeFiles/test-readme_cpp11.dir/src/unit-readme.cpp.o
tests/test-readme_cpp11: tests/CMakeFiles/test_main.dir/src/unit.cpp.o
tests/test-readme_cpp11: tests/CMakeFiles/test-readme_cpp11.dir/build.make
tests/test-readme_cpp11: tests/CMakeFiles/test-readme_cpp11.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mikec/json_test/nlohmann/json/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test-readme_cpp11"
	cd /home/mikec/json_test/nlohmann/json/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-readme_cpp11.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test-readme_cpp11.dir/build: tests/test-readme_cpp11
.PHONY : tests/CMakeFiles/test-readme_cpp11.dir/build

tests/CMakeFiles/test-readme_cpp11.dir/clean:
	cd /home/mikec/json_test/nlohmann/json/tests && $(CMAKE_COMMAND) -P CMakeFiles/test-readme_cpp11.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test-readme_cpp11.dir/clean

tests/CMakeFiles/test-readme_cpp11.dir/depend:
	cd /home/mikec/json_test/nlohmann/json && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mikec/json_test/nlohmann/json /home/mikec/json_test/nlohmann/json/tests /home/mikec/json_test/nlohmann/json /home/mikec/json_test/nlohmann/json/tests /home/mikec/json_test/nlohmann/json/tests/CMakeFiles/test-readme_cpp11.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test-readme_cpp11.dir/depend

