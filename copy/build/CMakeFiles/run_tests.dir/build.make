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
CMAKE_SOURCE_DIR = /home/runner/LP2/lista-2-Alhexx/copy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/LP2/lista-2-Alhexx/copy/build

# Include any dependencies generated for this target.
include CMakeFiles/run_tests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/run_tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/run_tests.dir/flags.make

CMakeFiles/run_tests.dir/home/runner/LP2/lista-2-Alhexx/test_manager/src/test_manager.cpp.o: CMakeFiles/run_tests.dir/flags.make
CMakeFiles/run_tests.dir/home/runner/LP2/lista-2-Alhexx/test_manager/src/test_manager.cpp.o: /home/runner/LP2/lista-2-Alhexx/test_manager/src/test_manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/LP2/lista-2-Alhexx/copy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/run_tests.dir/home/runner/LP2/lista-2-Alhexx/test_manager/src/test_manager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/run_tests.dir/home/runner/LP2/lista-2-Alhexx/test_manager/src/test_manager.cpp.o -c /home/runner/LP2/lista-2-Alhexx/test_manager/src/test_manager.cpp

CMakeFiles/run_tests.dir/home/runner/LP2/lista-2-Alhexx/test_manager/src/test_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run_tests.dir/home/runner/LP2/lista-2-Alhexx/test_manager/src/test_manager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/LP2/lista-2-Alhexx/test_manager/src/test_manager.cpp > CMakeFiles/run_tests.dir/home/runner/LP2/lista-2-Alhexx/test_manager/src/test_manager.cpp.i

CMakeFiles/run_tests.dir/home/runner/LP2/lista-2-Alhexx/test_manager/src/test_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run_tests.dir/home/runner/LP2/lista-2-Alhexx/test_manager/src/test_manager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/LP2/lista-2-Alhexx/test_manager/src/test_manager.cpp -o CMakeFiles/run_tests.dir/home/runner/LP2/lista-2-Alhexx/test_manager/src/test_manager.cpp.s

CMakeFiles/run_tests.dir/home/runner/LP2/lista-2-Alhexx/test_manager/src/test_manager.cpp.o.requires:

.PHONY : CMakeFiles/run_tests.dir/home/runner/LP2/lista-2-Alhexx/test_manager/src/test_manager.cpp.o.requires

CMakeFiles/run_tests.dir/home/runner/LP2/lista-2-Alhexx/test_manager/src/test_manager.cpp.o.provides: CMakeFiles/run_tests.dir/home/runner/LP2/lista-2-Alhexx/test_manager/src/test_manager.cpp.o.requires
	$(MAKE) -f CMakeFiles/run_tests.dir/build.make CMakeFiles/run_tests.dir/home/runner/LP2/lista-2-Alhexx/test_manager/src/test_manager.cpp.o.provides.build
.PHONY : CMakeFiles/run_tests.dir/home/runner/LP2/lista-2-Alhexx/test_manager/src/test_manager.cpp.o.provides

CMakeFiles/run_tests.dir/home/runner/LP2/lista-2-Alhexx/test_manager/src/test_manager.cpp.o.provides.build: CMakeFiles/run_tests.dir/home/runner/LP2/lista-2-Alhexx/test_manager/src/test_manager.cpp.o


CMakeFiles/run_tests.dir/src/main.cpp.o: CMakeFiles/run_tests.dir/flags.make
CMakeFiles/run_tests.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/LP2/lista-2-Alhexx/copy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/run_tests.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/run_tests.dir/src/main.cpp.o -c /home/runner/LP2/lista-2-Alhexx/copy/src/main.cpp

CMakeFiles/run_tests.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run_tests.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/LP2/lista-2-Alhexx/copy/src/main.cpp > CMakeFiles/run_tests.dir/src/main.cpp.i

CMakeFiles/run_tests.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run_tests.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/LP2/lista-2-Alhexx/copy/src/main.cpp -o CMakeFiles/run_tests.dir/src/main.cpp.s

CMakeFiles/run_tests.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/run_tests.dir/src/main.cpp.o.requires

CMakeFiles/run_tests.dir/src/main.cpp.o.provides: CMakeFiles/run_tests.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/run_tests.dir/build.make CMakeFiles/run_tests.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/run_tests.dir/src/main.cpp.o.provides

CMakeFiles/run_tests.dir/src/main.cpp.o.provides.build: CMakeFiles/run_tests.dir/src/main.cpp.o


# Object files for target run_tests
run_tests_OBJECTS = \
"CMakeFiles/run_tests.dir/home/runner/LP2/lista-2-Alhexx/test_manager/src/test_manager.cpp.o" \
"CMakeFiles/run_tests.dir/src/main.cpp.o"

# External object files for target run_tests
run_tests_EXTERNAL_OBJECTS =

run_tests: CMakeFiles/run_tests.dir/home/runner/LP2/lista-2-Alhexx/test_manager/src/test_manager.cpp.o
run_tests: CMakeFiles/run_tests.dir/src/main.cpp.o
run_tests: CMakeFiles/run_tests.dir/build.make
run_tests: CMakeFiles/run_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runner/LP2/lista-2-Alhexx/copy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable run_tests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/run_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/run_tests.dir/build: run_tests

.PHONY : CMakeFiles/run_tests.dir/build

CMakeFiles/run_tests.dir/requires: CMakeFiles/run_tests.dir/home/runner/LP2/lista-2-Alhexx/test_manager/src/test_manager.cpp.o.requires
CMakeFiles/run_tests.dir/requires: CMakeFiles/run_tests.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/run_tests.dir/requires

CMakeFiles/run_tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/run_tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/run_tests.dir/clean

CMakeFiles/run_tests.dir/depend:
	cd /home/runner/LP2/lista-2-Alhexx/copy/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/LP2/lista-2-Alhexx/copy /home/runner/LP2/lista-2-Alhexx/copy /home/runner/LP2/lista-2-Alhexx/copy/build /home/runner/LP2/lista-2-Alhexx/copy/build /home/runner/LP2/lista-2-Alhexx/copy/build/CMakeFiles/run_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/run_tests.dir/depend

