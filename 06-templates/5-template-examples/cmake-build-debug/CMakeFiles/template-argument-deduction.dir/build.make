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
CMAKE_SOURCE_DIR = /Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/template-argument-deduction.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/template-argument-deduction.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/template-argument-deduction.dir/flags.make

CMakeFiles/template-argument-deduction.dir/2-template-argument-deduction.cpp.o: CMakeFiles/template-argument-deduction.dir/flags.make
CMakeFiles/template-argument-deduction.dir/2-template-argument-deduction.cpp.o: ../2-template-argument-deduction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/template-argument-deduction.dir/2-template-argument-deduction.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/template-argument-deduction.dir/2-template-argument-deduction.cpp.o -c /Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples/2-template-argument-deduction.cpp

CMakeFiles/template-argument-deduction.dir/2-template-argument-deduction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/template-argument-deduction.dir/2-template-argument-deduction.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples/2-template-argument-deduction.cpp > CMakeFiles/template-argument-deduction.dir/2-template-argument-deduction.cpp.i

CMakeFiles/template-argument-deduction.dir/2-template-argument-deduction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/template-argument-deduction.dir/2-template-argument-deduction.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples/2-template-argument-deduction.cpp -o CMakeFiles/template-argument-deduction.dir/2-template-argument-deduction.cpp.s

# Object files for target template-argument-deduction
template__argument__deduction_OBJECTS = \
"CMakeFiles/template-argument-deduction.dir/2-template-argument-deduction.cpp.o"

# External object files for target template-argument-deduction
template__argument__deduction_EXTERNAL_OBJECTS =

template-argument-deduction: CMakeFiles/template-argument-deduction.dir/2-template-argument-deduction.cpp.o
template-argument-deduction: CMakeFiles/template-argument-deduction.dir/build.make
template-argument-deduction: CMakeFiles/template-argument-deduction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable template-argument-deduction"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/template-argument-deduction.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/template-argument-deduction.dir/build: template-argument-deduction

.PHONY : CMakeFiles/template-argument-deduction.dir/build

CMakeFiles/template-argument-deduction.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/template-argument-deduction.dir/cmake_clean.cmake
.PHONY : CMakeFiles/template-argument-deduction.dir/clean

CMakeFiles/template-argument-deduction.dir/depend:
	cd /Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples /Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples /Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples/cmake-build-debug /Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples/cmake-build-debug /Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples/cmake-build-debug/CMakeFiles/template-argument-deduction.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/template-argument-deduction.dir/depend
