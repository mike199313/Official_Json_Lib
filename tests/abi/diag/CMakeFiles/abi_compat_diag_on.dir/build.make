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
include tests/abi/diag/CMakeFiles/abi_compat_diag_on.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/abi/diag/CMakeFiles/abi_compat_diag_on.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/abi/diag/CMakeFiles/abi_compat_diag_on.dir/progress.make

# Include the compile flags for this target's objects.
include tests/abi/diag/CMakeFiles/abi_compat_diag_on.dir/flags.make

tests/abi/diag/CMakeFiles/abi_compat_diag_on.dir/diag_on.cpp.o: tests/abi/diag/CMakeFiles/abi_compat_diag_on.dir/flags.make
tests/abi/diag/CMakeFiles/abi_compat_diag_on.dir/diag_on.cpp.o: tests/abi/diag/diag_on.cpp
tests/abi/diag/CMakeFiles/abi_compat_diag_on.dir/diag_on.cpp.o: tests/abi/diag/CMakeFiles/abi_compat_diag_on.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mikec/json_test/nlohmann/json/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/abi/diag/CMakeFiles/abi_compat_diag_on.dir/diag_on.cpp.o"
	cd /home/mikec/json_test/nlohmann/json/tests/abi/diag && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/abi/diag/CMakeFiles/abi_compat_diag_on.dir/diag_on.cpp.o -MF CMakeFiles/abi_compat_diag_on.dir/diag_on.cpp.o.d -o CMakeFiles/abi_compat_diag_on.dir/diag_on.cpp.o -c /home/mikec/json_test/nlohmann/json/tests/abi/diag/diag_on.cpp

tests/abi/diag/CMakeFiles/abi_compat_diag_on.dir/diag_on.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/abi_compat_diag_on.dir/diag_on.cpp.i"
	cd /home/mikec/json_test/nlohmann/json/tests/abi/diag && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mikec/json_test/nlohmann/json/tests/abi/diag/diag_on.cpp > CMakeFiles/abi_compat_diag_on.dir/diag_on.cpp.i

tests/abi/diag/CMakeFiles/abi_compat_diag_on.dir/diag_on.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/abi_compat_diag_on.dir/diag_on.cpp.s"
	cd /home/mikec/json_test/nlohmann/json/tests/abi/diag && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mikec/json_test/nlohmann/json/tests/abi/diag/diag_on.cpp -o CMakeFiles/abi_compat_diag_on.dir/diag_on.cpp.s

# Object files for target abi_compat_diag_on
abi_compat_diag_on_OBJECTS = \
"CMakeFiles/abi_compat_diag_on.dir/diag_on.cpp.o"

# External object files for target abi_compat_diag_on
abi_compat_diag_on_EXTERNAL_OBJECTS =

tests/abi/diag/libabi_compat_diag_on.a: tests/abi/diag/CMakeFiles/abi_compat_diag_on.dir/diag_on.cpp.o
tests/abi/diag/libabi_compat_diag_on.a: tests/abi/diag/CMakeFiles/abi_compat_diag_on.dir/build.make
tests/abi/diag/libabi_compat_diag_on.a: tests/abi/diag/CMakeFiles/abi_compat_diag_on.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mikec/json_test/nlohmann/json/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabi_compat_diag_on.a"
	cd /home/mikec/json_test/nlohmann/json/tests/abi/diag && $(CMAKE_COMMAND) -P CMakeFiles/abi_compat_diag_on.dir/cmake_clean_target.cmake
	cd /home/mikec/json_test/nlohmann/json/tests/abi/diag && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/abi_compat_diag_on.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/abi/diag/CMakeFiles/abi_compat_diag_on.dir/build: tests/abi/diag/libabi_compat_diag_on.a
.PHONY : tests/abi/diag/CMakeFiles/abi_compat_diag_on.dir/build

tests/abi/diag/CMakeFiles/abi_compat_diag_on.dir/clean:
	cd /home/mikec/json_test/nlohmann/json/tests/abi/diag && $(CMAKE_COMMAND) -P CMakeFiles/abi_compat_diag_on.dir/cmake_clean.cmake
.PHONY : tests/abi/diag/CMakeFiles/abi_compat_diag_on.dir/clean

tests/abi/diag/CMakeFiles/abi_compat_diag_on.dir/depend:
	cd /home/mikec/json_test/nlohmann/json && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mikec/json_test/nlohmann/json /home/mikec/json_test/nlohmann/json/tests/abi/diag /home/mikec/json_test/nlohmann/json /home/mikec/json_test/nlohmann/json/tests/abi/diag /home/mikec/json_test/nlohmann/json/tests/abi/diag/CMakeFiles/abi_compat_diag_on.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/abi/diag/CMakeFiles/abi_compat_diag_on.dir/depend

