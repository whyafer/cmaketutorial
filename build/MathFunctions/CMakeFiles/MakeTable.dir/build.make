# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = D:\CMake\bin\cmake.exe

# The command to remove a file.
RM = D:\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\jetBrains\Project\C++\cmaketutorial\tutorialrun

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\jetBrains\Project\C++\cmaketutorial\tutorialrun\build

# Include any dependencies generated for this target.
include MathFunctions/CMakeFiles/MakeTable.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include MathFunctions/CMakeFiles/MakeTable.dir/compiler_depend.make

# Include the progress variables for this target.
include MathFunctions/CMakeFiles/MakeTable.dir/progress.make

# Include the compile flags for this target's objects.
include MathFunctions/CMakeFiles/MakeTable.dir/flags.make

MathFunctions/CMakeFiles/MakeTable.dir/MakeTable.cpp.obj: MathFunctions/CMakeFiles/MakeTable.dir/flags.make
MathFunctions/CMakeFiles/MakeTable.dir/MakeTable.cpp.obj: E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/MathFunctions/MakeTable.cpp
MathFunctions/CMakeFiles/MakeTable.dir/MakeTable.cpp.obj: MathFunctions/CMakeFiles/MakeTable.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\jetBrains\Project\C++\cmaketutorial\tutorialrun\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object MathFunctions/CMakeFiles/MakeTable.dir/MakeTable.cpp.obj"
	cd /d E:\jetBrains\Project\C++\cmaketutorial\tutorialrun\build\MathFunctions && E:\jetBrains\Qt\Tools\mingw1120_64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT MathFunctions/CMakeFiles/MakeTable.dir/MakeTable.cpp.obj -MF CMakeFiles\MakeTable.dir\MakeTable.cpp.obj.d -o CMakeFiles\MakeTable.dir\MakeTable.cpp.obj -c E:\jetBrains\Project\C++\cmaketutorial\tutorialrun\MathFunctions\MakeTable.cpp

MathFunctions/CMakeFiles/MakeTable.dir/MakeTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MakeTable.dir/MakeTable.cpp.i"
	cd /d E:\jetBrains\Project\C++\cmaketutorial\tutorialrun\build\MathFunctions && E:\jetBrains\Qt\Tools\mingw1120_64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\jetBrains\Project\C++\cmaketutorial\tutorialrun\MathFunctions\MakeTable.cpp > CMakeFiles\MakeTable.dir\MakeTable.cpp.i

MathFunctions/CMakeFiles/MakeTable.dir/MakeTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MakeTable.dir/MakeTable.cpp.s"
	cd /d E:\jetBrains\Project\C++\cmaketutorial\tutorialrun\build\MathFunctions && E:\jetBrains\Qt\Tools\mingw1120_64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\jetBrains\Project\C++\cmaketutorial\tutorialrun\MathFunctions\MakeTable.cpp -o CMakeFiles\MakeTable.dir\MakeTable.cpp.s

# Object files for target MakeTable
MakeTable_OBJECTS = \
"CMakeFiles/MakeTable.dir/MakeTable.cpp.obj"

# External object files for target MakeTable
MakeTable_EXTERNAL_OBJECTS =

MakeTable.exe: MathFunctions/CMakeFiles/MakeTable.dir/MakeTable.cpp.obj
MakeTable.exe: MathFunctions/CMakeFiles/MakeTable.dir/build.make
MakeTable.exe: MathFunctions/CMakeFiles/MakeTable.dir/linkLibs.rsp
MakeTable.exe: MathFunctions/CMakeFiles/MakeTable.dir/objects1.rsp
MakeTable.exe: MathFunctions/CMakeFiles/MakeTable.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=E:\jetBrains\Project\C++\cmaketutorial\tutorialrun\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\MakeTable.exe"
	cd /d E:\jetBrains\Project\C++\cmaketutorial\tutorialrun\build\MathFunctions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MakeTable.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MathFunctions/CMakeFiles/MakeTable.dir/build: MakeTable.exe
.PHONY : MathFunctions/CMakeFiles/MakeTable.dir/build

MathFunctions/CMakeFiles/MakeTable.dir/clean:
	cd /d E:\jetBrains\Project\C++\cmaketutorial\tutorialrun\build\MathFunctions && $(CMAKE_COMMAND) -P CMakeFiles\MakeTable.dir\cmake_clean.cmake
.PHONY : MathFunctions/CMakeFiles/MakeTable.dir/clean

MathFunctions/CMakeFiles/MakeTable.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\jetBrains\Project\C++\cmaketutorial\tutorialrun E:\jetBrains\Project\C++\cmaketutorial\tutorialrun\MathFunctions E:\jetBrains\Project\C++\cmaketutorial\tutorialrun\build E:\jetBrains\Project\C++\cmaketutorial\tutorialrun\build\MathFunctions E:\jetBrains\Project\C++\cmaketutorial\tutorialrun\build\MathFunctions\CMakeFiles\MakeTable.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : MathFunctions/CMakeFiles/MakeTable.dir/depend
