# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\CLion-2020.1.1\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = D:\CLion-2020.1.1\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\SNL_JLU

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\SNL_JLU\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SNL_JLU.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SNL_JLU.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SNL_JLU.dir/flags.make

CMakeFiles/SNL_JLU.dir/main.cpp.obj: CMakeFiles/SNL_JLU.dir/flags.make
CMakeFiles/SNL_JLU.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\SNL_JLU\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SNL_JLU.dir/main.cpp.obj"
	D:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SNL_JLU.dir\main.cpp.obj -c D:\SNL_JLU\main.cpp

CMakeFiles/SNL_JLU.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SNL_JLU.dir/main.cpp.i"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\SNL_JLU\main.cpp > CMakeFiles\SNL_JLU.dir\main.cpp.i

CMakeFiles/SNL_JLU.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SNL_JLU.dir/main.cpp.s"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\SNL_JLU\main.cpp -o CMakeFiles\SNL_JLU.dir\main.cpp.s

# Object files for target SNL_JLU
SNL_JLU_OBJECTS = \
"CMakeFiles/SNL_JLU.dir/main.cpp.obj"

# External object files for target SNL_JLU
SNL_JLU_EXTERNAL_OBJECTS =

SNL_JLU.exe: CMakeFiles/SNL_JLU.dir/main.cpp.obj
SNL_JLU.exe: CMakeFiles/SNL_JLU.dir/build.make
SNL_JLU.exe: CMakeFiles/SNL_JLU.dir/linklibs.rsp
SNL_JLU.exe: CMakeFiles/SNL_JLU.dir/objects1.rsp
SNL_JLU.exe: CMakeFiles/SNL_JLU.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\SNL_JLU\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SNL_JLU.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SNL_JLU.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SNL_JLU.dir/build: SNL_JLU.exe

.PHONY : CMakeFiles/SNL_JLU.dir/build

CMakeFiles/SNL_JLU.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SNL_JLU.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SNL_JLU.dir/clean

CMakeFiles/SNL_JLU.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\SNL_JLU D:\SNL_JLU D:\SNL_JLU\cmake-build-debug D:\SNL_JLU\cmake-build-debug D:\SNL_JLU\cmake-build-debug\CMakeFiles\SNL_JLU.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SNL_JLU.dir/depend
