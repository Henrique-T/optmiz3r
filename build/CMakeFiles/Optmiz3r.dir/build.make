# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\samsung\Desktop\ModSim\optimiz3r\optmiz3r

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\samsung\Desktop\ModSim\optimiz3r\optmiz3r\build

# Include any dependencies generated for this target.
include CMakeFiles/Optmiz3r.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Optmiz3r.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Optmiz3r.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Optmiz3r.dir/flags.make

CMakeFiles/Optmiz3r.dir/Optmiz3r.cpp.obj: CMakeFiles/Optmiz3r.dir/flags.make
CMakeFiles/Optmiz3r.dir/Optmiz3r.cpp.obj: C:/Users/samsung/Desktop/ModSim/optimiz3r/optmiz3r/Optmiz3r.cpp
CMakeFiles/Optmiz3r.dir/Optmiz3r.cpp.obj: CMakeFiles/Optmiz3r.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\samsung\Desktop\ModSim\optimiz3r\optmiz3r\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Optmiz3r.dir/Optmiz3r.cpp.obj"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Optmiz3r.dir/Optmiz3r.cpp.obj -MF CMakeFiles\Optmiz3r.dir\Optmiz3r.cpp.obj.d -o CMakeFiles\Optmiz3r.dir\Optmiz3r.cpp.obj -c C:\Users\samsung\Desktop\ModSim\optimiz3r\optmiz3r\Optmiz3r.cpp

CMakeFiles/Optmiz3r.dir/Optmiz3r.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Optmiz3r.dir/Optmiz3r.cpp.i"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\samsung\Desktop\ModSim\optimiz3r\optmiz3r\Optmiz3r.cpp > CMakeFiles\Optmiz3r.dir\Optmiz3r.cpp.i

CMakeFiles/Optmiz3r.dir/Optmiz3r.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Optmiz3r.dir/Optmiz3r.cpp.s"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\samsung\Desktop\ModSim\optimiz3r\optmiz3r\Optmiz3r.cpp -o CMakeFiles\Optmiz3r.dir\Optmiz3r.cpp.s

# Object files for target Optmiz3r
Optmiz3r_OBJECTS = \
"CMakeFiles/Optmiz3r.dir/Optmiz3r.cpp.obj"

# External object files for target Optmiz3r
Optmiz3r_EXTERNAL_OBJECTS =

libOptmiz3r.a: CMakeFiles/Optmiz3r.dir/Optmiz3r.cpp.obj
libOptmiz3r.a: CMakeFiles/Optmiz3r.dir/build.make
libOptmiz3r.a: CMakeFiles/Optmiz3r.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\samsung\Desktop\ModSim\optimiz3r\optmiz3r\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libOptmiz3r.a"
	$(CMAKE_COMMAND) -P CMakeFiles\Optmiz3r.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Optmiz3r.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Optmiz3r.dir/build: libOptmiz3r.a
.PHONY : CMakeFiles/Optmiz3r.dir/build

CMakeFiles/Optmiz3r.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Optmiz3r.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Optmiz3r.dir/clean

CMakeFiles/Optmiz3r.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\samsung\Desktop\ModSim\optimiz3r\optmiz3r C:\Users\samsung\Desktop\ModSim\optimiz3r\optmiz3r C:\Users\samsung\Desktop\ModSim\optimiz3r\optmiz3r\build C:\Users\samsung\Desktop\ModSim\optimiz3r\optmiz3r\build C:\Users\samsung\Desktop\ModSim\optimiz3r\optmiz3r\build\CMakeFiles\Optmiz3r.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Optmiz3r.dir/depend
