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
CMAKE_SOURCE_DIR = /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests

# Include any dependencies generated for this target.
include CMakeFiles/hw2_selection_sort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hw2_selection_sort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hw2_selection_sort.dir/flags.make

CMakeFiles/hw2_selection_sort.dir/home/cs104/cs104/hw-nyilkhan/hw2/selection_sort.cpp.o: CMakeFiles/hw2_selection_sort.dir/flags.make
CMakeFiles/hw2_selection_sort.dir/home/cs104/cs104/hw-nyilkhan/hw2/selection_sort.cpp.o: /home/cs104/cs104/hw-nyilkhan/hw2/selection_sort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hw2_selection_sort.dir/home/cs104/cs104/hw-nyilkhan/hw2/selection_sort.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hw2_selection_sort.dir/home/cs104/cs104/hw-nyilkhan/hw2/selection_sort.cpp.o -c /home/cs104/cs104/hw-nyilkhan/hw2/selection_sort.cpp

CMakeFiles/hw2_selection_sort.dir/home/cs104/cs104/hw-nyilkhan/hw2/selection_sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw2_selection_sort.dir/home/cs104/cs104/hw-nyilkhan/hw2/selection_sort.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cs104/cs104/hw-nyilkhan/hw2/selection_sort.cpp > CMakeFiles/hw2_selection_sort.dir/home/cs104/cs104/hw-nyilkhan/hw2/selection_sort.cpp.i

CMakeFiles/hw2_selection_sort.dir/home/cs104/cs104/hw-nyilkhan/hw2/selection_sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw2_selection_sort.dir/home/cs104/cs104/hw-nyilkhan/hw2/selection_sort.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cs104/cs104/hw-nyilkhan/hw2/selection_sort.cpp -o CMakeFiles/hw2_selection_sort.dir/home/cs104/cs104/hw-nyilkhan/hw2/selection_sort.cpp.s

CMakeFiles/hw2_selection_sort.dir/home/cs104/cs104/hw-nyilkhan/hw2/selection_sort.cpp.o.requires:

.PHONY : CMakeFiles/hw2_selection_sort.dir/home/cs104/cs104/hw-nyilkhan/hw2/selection_sort.cpp.o.requires

CMakeFiles/hw2_selection_sort.dir/home/cs104/cs104/hw-nyilkhan/hw2/selection_sort.cpp.o.provides: CMakeFiles/hw2_selection_sort.dir/home/cs104/cs104/hw-nyilkhan/hw2/selection_sort.cpp.o.requires
	$(MAKE) -f CMakeFiles/hw2_selection_sort.dir/build.make CMakeFiles/hw2_selection_sort.dir/home/cs104/cs104/hw-nyilkhan/hw2/selection_sort.cpp.o.provides.build
.PHONY : CMakeFiles/hw2_selection_sort.dir/home/cs104/cs104/hw-nyilkhan/hw2/selection_sort.cpp.o.provides

CMakeFiles/hw2_selection_sort.dir/home/cs104/cs104/hw-nyilkhan/hw2/selection_sort.cpp.o.provides.build: CMakeFiles/hw2_selection_sort.dir/home/cs104/cs104/hw-nyilkhan/hw2/selection_sort.cpp.o


# Object files for target hw2_selection_sort
hw2_selection_sort_OBJECTS = \
"CMakeFiles/hw2_selection_sort.dir/home/cs104/cs104/hw-nyilkhan/hw2/selection_sort.cpp.o"

# External object files for target hw2_selection_sort
hw2_selection_sort_EXTERNAL_OBJECTS =

libhw2_selection_sort.a: CMakeFiles/hw2_selection_sort.dir/home/cs104/cs104/hw-nyilkhan/hw2/selection_sort.cpp.o
libhw2_selection_sort.a: CMakeFiles/hw2_selection_sort.dir/build.make
libhw2_selection_sort.a: CMakeFiles/hw2_selection_sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libhw2_selection_sort.a"
	$(CMAKE_COMMAND) -P CMakeFiles/hw2_selection_sort.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hw2_selection_sort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hw2_selection_sort.dir/build: libhw2_selection_sort.a

.PHONY : CMakeFiles/hw2_selection_sort.dir/build

CMakeFiles/hw2_selection_sort.dir/requires: CMakeFiles/hw2_selection_sort.dir/home/cs104/cs104/hw-nyilkhan/hw2/selection_sort.cpp.o.requires

.PHONY : CMakeFiles/hw2_selection_sort.dir/requires

CMakeFiles/hw2_selection_sort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hw2_selection_sort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hw2_selection_sort.dir/clean

CMakeFiles/hw2_selection_sort.dir/depend:
	cd /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/CMakeFiles/hw2_selection_sort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hw2_selection_sort.dir/depend

