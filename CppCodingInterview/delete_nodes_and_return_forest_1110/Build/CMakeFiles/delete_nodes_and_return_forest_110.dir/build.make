# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.14.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.14.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ammarkothari/Projects/GeneralTests/CppCodingInterview/delete_nodes_and_return_forest_1110

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ammarkothari/Projects/GeneralTests/CppCodingInterview/delete_nodes_and_return_forest_1110/Build

# Include any dependencies generated for this target.
include CMakeFiles/delete_nodes_and_return_forest_110.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/delete_nodes_and_return_forest_110.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/delete_nodes_and_return_forest_110.dir/flags.make

CMakeFiles/delete_nodes_and_return_forest_110.dir/main.cpp.o: CMakeFiles/delete_nodes_and_return_forest_110.dir/flags.make
CMakeFiles/delete_nodes_and_return_forest_110.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ammarkothari/Projects/GeneralTests/CppCodingInterview/delete_nodes_and_return_forest_1110/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/delete_nodes_and_return_forest_110.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/delete_nodes_and_return_forest_110.dir/main.cpp.o -c /Users/ammarkothari/Projects/GeneralTests/CppCodingInterview/delete_nodes_and_return_forest_1110/main.cpp

CMakeFiles/delete_nodes_and_return_forest_110.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/delete_nodes_and_return_forest_110.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ammarkothari/Projects/GeneralTests/CppCodingInterview/delete_nodes_and_return_forest_1110/main.cpp > CMakeFiles/delete_nodes_and_return_forest_110.dir/main.cpp.i

CMakeFiles/delete_nodes_and_return_forest_110.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/delete_nodes_and_return_forest_110.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ammarkothari/Projects/GeneralTests/CppCodingInterview/delete_nodes_and_return_forest_1110/main.cpp -o CMakeFiles/delete_nodes_and_return_forest_110.dir/main.cpp.s

# Object files for target delete_nodes_and_return_forest_110
delete_nodes_and_return_forest_110_OBJECTS = \
"CMakeFiles/delete_nodes_and_return_forest_110.dir/main.cpp.o"

# External object files for target delete_nodes_and_return_forest_110
delete_nodes_and_return_forest_110_EXTERNAL_OBJECTS =

delete_nodes_and_return_forest_110: CMakeFiles/delete_nodes_and_return_forest_110.dir/main.cpp.o
delete_nodes_and_return_forest_110: CMakeFiles/delete_nodes_and_return_forest_110.dir/build.make
delete_nodes_and_return_forest_110: CMakeFiles/delete_nodes_and_return_forest_110.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ammarkothari/Projects/GeneralTests/CppCodingInterview/delete_nodes_and_return_forest_1110/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable delete_nodes_and_return_forest_110"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/delete_nodes_and_return_forest_110.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/delete_nodes_and_return_forest_110.dir/build: delete_nodes_and_return_forest_110

.PHONY : CMakeFiles/delete_nodes_and_return_forest_110.dir/build

CMakeFiles/delete_nodes_and_return_forest_110.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/delete_nodes_and_return_forest_110.dir/cmake_clean.cmake
.PHONY : CMakeFiles/delete_nodes_and_return_forest_110.dir/clean

CMakeFiles/delete_nodes_and_return_forest_110.dir/depend:
	cd /Users/ammarkothari/Projects/GeneralTests/CppCodingInterview/delete_nodes_and_return_forest_1110/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ammarkothari/Projects/GeneralTests/CppCodingInterview/delete_nodes_and_return_forest_1110 /Users/ammarkothari/Projects/GeneralTests/CppCodingInterview/delete_nodes_and_return_forest_1110 /Users/ammarkothari/Projects/GeneralTests/CppCodingInterview/delete_nodes_and_return_forest_1110/Build /Users/ammarkothari/Projects/GeneralTests/CppCodingInterview/delete_nodes_and_return_forest_1110/Build /Users/ammarkothari/Projects/GeneralTests/CppCodingInterview/delete_nodes_and_return_forest_1110/Build/CMakeFiles/delete_nodes_and_return_forest_110.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/delete_nodes_and_return_forest_110.dir/depend
