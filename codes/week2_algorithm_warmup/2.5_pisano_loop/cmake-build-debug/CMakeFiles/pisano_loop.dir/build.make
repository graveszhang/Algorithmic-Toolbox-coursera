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
CMAKE_SOURCE_DIR = "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week2/pisano_loop"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week2/pisano_loop/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/pisano_loop.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pisano_loop.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pisano_loop.dir/flags.make

CMakeFiles/pisano_loop.dir/main.cpp.o: CMakeFiles/pisano_loop.dir/flags.make
CMakeFiles/pisano_loop.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week2/pisano_loop/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pisano_loop.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pisano_loop.dir/main.cpp.o -c "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week2/pisano_loop/main.cpp"

CMakeFiles/pisano_loop.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pisano_loop.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week2/pisano_loop/main.cpp" > CMakeFiles/pisano_loop.dir/main.cpp.i

CMakeFiles/pisano_loop.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pisano_loop.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week2/pisano_loop/main.cpp" -o CMakeFiles/pisano_loop.dir/main.cpp.s

# Object files for target pisano_loop
pisano_loop_OBJECTS = \
"CMakeFiles/pisano_loop.dir/main.cpp.o"

# External object files for target pisano_loop
pisano_loop_EXTERNAL_OBJECTS =

pisano_loop: CMakeFiles/pisano_loop.dir/main.cpp.o
pisano_loop: CMakeFiles/pisano_loop.dir/build.make
pisano_loop: CMakeFiles/pisano_loop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week2/pisano_loop/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pisano_loop"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pisano_loop.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pisano_loop.dir/build: pisano_loop

.PHONY : CMakeFiles/pisano_loop.dir/build

CMakeFiles/pisano_loop.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pisano_loop.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pisano_loop.dir/clean

CMakeFiles/pisano_loop.dir/depend:
	cd "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week2/pisano_loop/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week2/pisano_loop" "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week2/pisano_loop" "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week2/pisano_loop/cmake-build-debug" "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week2/pisano_loop/cmake-build-debug" "/Users/gravescn/Library/Mobile Documents/com~apple~CloudDocs/Programming/coursera/algorithm-coursera/codes/week2/pisano_loop/cmake-build-debug/CMakeFiles/pisano_loop.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/pisano_loop.dir/depend

