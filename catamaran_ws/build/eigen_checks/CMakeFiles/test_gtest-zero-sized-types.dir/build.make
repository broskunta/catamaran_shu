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
CMAKE_SOURCE_DIR = /home/kiitan/catamaran_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kiitan/catamaran_ws/build

# Include any dependencies generated for this target.
include eigen_checks/CMakeFiles/test_gtest-zero-sized-types.dir/depend.make

# Include the progress variables for this target.
include eigen_checks/CMakeFiles/test_gtest-zero-sized-types.dir/progress.make

# Include the compile flags for this target's objects.
include eigen_checks/CMakeFiles/test_gtest-zero-sized-types.dir/flags.make

eigen_checks/CMakeFiles/test_gtest-zero-sized-types.dir/test/test_gtest-zero-sized-types.cc.o: eigen_checks/CMakeFiles/test_gtest-zero-sized-types.dir/flags.make
eigen_checks/CMakeFiles/test_gtest-zero-sized-types.dir/test/test_gtest-zero-sized-types.cc.o: /home/kiitan/catamaran_ws/src/eigen_checks/test/test_gtest-zero-sized-types.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kiitan/catamaran_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object eigen_checks/CMakeFiles/test_gtest-zero-sized-types.dir/test/test_gtest-zero-sized-types.cc.o"
	cd /home/kiitan/catamaran_ws/build/eigen_checks && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_gtest-zero-sized-types.dir/test/test_gtest-zero-sized-types.cc.o -c /home/kiitan/catamaran_ws/src/eigen_checks/test/test_gtest-zero-sized-types.cc

eigen_checks/CMakeFiles/test_gtest-zero-sized-types.dir/test/test_gtest-zero-sized-types.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_gtest-zero-sized-types.dir/test/test_gtest-zero-sized-types.cc.i"
	cd /home/kiitan/catamaran_ws/build/eigen_checks && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kiitan/catamaran_ws/src/eigen_checks/test/test_gtest-zero-sized-types.cc > CMakeFiles/test_gtest-zero-sized-types.dir/test/test_gtest-zero-sized-types.cc.i

eigen_checks/CMakeFiles/test_gtest-zero-sized-types.dir/test/test_gtest-zero-sized-types.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_gtest-zero-sized-types.dir/test/test_gtest-zero-sized-types.cc.s"
	cd /home/kiitan/catamaran_ws/build/eigen_checks && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kiitan/catamaran_ws/src/eigen_checks/test/test_gtest-zero-sized-types.cc -o CMakeFiles/test_gtest-zero-sized-types.dir/test/test_gtest-zero-sized-types.cc.s

# Object files for target test_gtest-zero-sized-types
test_gtest__zero__sized__types_OBJECTS = \
"CMakeFiles/test_gtest-zero-sized-types.dir/test/test_gtest-zero-sized-types.cc.o"

# External object files for target test_gtest-zero-sized-types
test_gtest__zero__sized__types_EXTERNAL_OBJECTS =

/home/kiitan/catamaran_ws/devel/lib/eigen_checks/test_gtest-zero-sized-types: eigen_checks/CMakeFiles/test_gtest-zero-sized-types.dir/test/test_gtest-zero-sized-types.cc.o
/home/kiitan/catamaran_ws/devel/lib/eigen_checks/test_gtest-zero-sized-types: eigen_checks/CMakeFiles/test_gtest-zero-sized-types.dir/build.make
/home/kiitan/catamaran_ws/devel/lib/eigen_checks/test_gtest-zero-sized-types: gtest/lib/libgtest.so
/home/kiitan/catamaran_ws/devel/lib/eigen_checks/test_gtest-zero-sized-types: /home/kiitan/catamaran_ws/devel/lib/libeigen_checks.so
/home/kiitan/catamaran_ws/devel/lib/eigen_checks/test_gtest-zero-sized-types: /usr/lib/x86_64-linux-gnu/libglog.so
/home/kiitan/catamaran_ws/devel/lib/eigen_checks/test_gtest-zero-sized-types: /home/kiitan/catamaran_ws/devel/lib/libgflags.so
/home/kiitan/catamaran_ws/devel/lib/eigen_checks/test_gtest-zero-sized-types: eigen_checks/CMakeFiles/test_gtest-zero-sized-types.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kiitan/catamaran_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/kiitan/catamaran_ws/devel/lib/eigen_checks/test_gtest-zero-sized-types"
	cd /home/kiitan/catamaran_ws/build/eigen_checks && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_gtest-zero-sized-types.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
eigen_checks/CMakeFiles/test_gtest-zero-sized-types.dir/build: /home/kiitan/catamaran_ws/devel/lib/eigen_checks/test_gtest-zero-sized-types

.PHONY : eigen_checks/CMakeFiles/test_gtest-zero-sized-types.dir/build

eigen_checks/CMakeFiles/test_gtest-zero-sized-types.dir/clean:
	cd /home/kiitan/catamaran_ws/build/eigen_checks && $(CMAKE_COMMAND) -P CMakeFiles/test_gtest-zero-sized-types.dir/cmake_clean.cmake
.PHONY : eigen_checks/CMakeFiles/test_gtest-zero-sized-types.dir/clean

eigen_checks/CMakeFiles/test_gtest-zero-sized-types.dir/depend:
	cd /home/kiitan/catamaran_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kiitan/catamaran_ws/src /home/kiitan/catamaran_ws/src/eigen_checks /home/kiitan/catamaran_ws/build /home/kiitan/catamaran_ws/build/eigen_checks /home/kiitan/catamaran_ws/build/eigen_checks/CMakeFiles/test_gtest-zero-sized-types.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : eigen_checks/CMakeFiles/test_gtest-zero-sized-types.dir/depend

