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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week4_divide_and_conquer/4.2_majority_element"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week4_divide_and_conquer/4.2_majority_element/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/4_2_majority_element.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/4_2_majority_element.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/4_2_majority_element.dir/flags.make

CMakeFiles/4_2_majority_element.dir/majority_element.cpp.o: CMakeFiles/4_2_majority_element.dir/flags.make
CMakeFiles/4_2_majority_element.dir/majority_element.cpp.o: ../majority_element.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week4_divide_and_conquer/4.2_majority_element/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/4_2_majority_element.dir/majority_element.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/4_2_majority_element.dir/majority_element.cpp.o -c "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week4_divide_and_conquer/4.2_majority_element/majority_element.cpp"

CMakeFiles/4_2_majority_element.dir/majority_element.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/4_2_majority_element.dir/majority_element.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week4_divide_and_conquer/4.2_majority_element/majority_element.cpp" > CMakeFiles/4_2_majority_element.dir/majority_element.cpp.i

CMakeFiles/4_2_majority_element.dir/majority_element.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/4_2_majority_element.dir/majority_element.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week4_divide_and_conquer/4.2_majority_element/majority_element.cpp" -o CMakeFiles/4_2_majority_element.dir/majority_element.cpp.s

# Object files for target 4_2_majority_element
4_2_majority_element_OBJECTS = \
"CMakeFiles/4_2_majority_element.dir/majority_element.cpp.o"

# External object files for target 4_2_majority_element
4_2_majority_element_EXTERNAL_OBJECTS =

4_2_majority_element: CMakeFiles/4_2_majority_element.dir/majority_element.cpp.o
4_2_majority_element: CMakeFiles/4_2_majority_element.dir/build.make
4_2_majority_element: CMakeFiles/4_2_majority_element.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week4_divide_and_conquer/4.2_majority_element/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 4_2_majority_element"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/4_2_majority_element.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/4_2_majority_element.dir/build: 4_2_majority_element

.PHONY : CMakeFiles/4_2_majority_element.dir/build

CMakeFiles/4_2_majority_element.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/4_2_majority_element.dir/cmake_clean.cmake
.PHONY : CMakeFiles/4_2_majority_element.dir/clean

CMakeFiles/4_2_majority_element.dir/depend:
	cd "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week4_divide_and_conquer/4.2_majority_element/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week4_divide_and_conquer/4.2_majority_element" "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week4_divide_and_conquer/4.2_majority_element" "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week4_divide_and_conquer/4.2_majority_element/cmake-build-debug" "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week4_divide_and_conquer/4.2_majority_element/cmake-build-debug" "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week4_divide_and_conquer/4.2_majority_element/cmake-build-debug/CMakeFiles/4_2_majority_element.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/4_2_majority_element.dir/depend

