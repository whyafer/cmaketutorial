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
include MathFunctions/CMakeFiles/SqrtLibrary.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include MathFunctions/CMakeFiles/SqrtLibrary.dir/compiler_depend.make

# Include the progress variables for this target.
include MathFunctions/CMakeFiles/SqrtLibrary.dir/progress.make

# Include the compile flags for this target's objects.
include MathFunctions/CMakeFiles/SqrtLibrary.dir/flags.make

MathFunctions/Table.h: MakeTable.exe
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=E:\jetBrains\Project\C++\cmaketutorial\tutorialrun\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating Table.h"
	cd /d E:\jetBrains\Project\C++\cmaketutorial\tutorialrun\build\MathFunctions && ..\MakeTable.exe E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/build/MathFunctions/Table.h

MathFunctions/CMakeFiles/SqrtLibrary.dir/mysqrt.cpp.obj: MathFunctions/CMakeFiles/SqrtLibrary.dir/flags.make
MathFunctions/CMakeFiles/SqrtLibrary.dir/mysqrt.cpp.obj: MathFunctions/CMakeFiles/SqrtLibrary.dir/includes_CXX.rsp
MathFunctions/CMakeFiles/SqrtLibrary.dir/mysqrt.cpp.obj: E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/MathFunctions/mysqrt.cpp
MathFunctions/CMakeFiles/SqrtLibrary.dir/mysqrt.cpp.obj: MathFunctions/CMakeFiles/SqrtLibrary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\jetBrains\Project\C++\cmaketutorial\tutorialrun\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object MathFunctions/CMakeFiles/SqrtLibrary.dir/mysqrt.cpp.obj"
	cd /d E:\jetBrains\Project\C++\cmaketutorial\tutorialrun\build\MathFunctions && E:\jetBrains\Qt\Tools\mingw1120_64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT MathFunctions/CMakeFiles/SqrtLibrary.dir/mysqrt.cpp.obj -MF CMakeFiles\SqrtLibrary.dir\mysqrt.cpp.obj.d -o CMakeFiles\SqrtLibrary.dir\mysqrt.cpp.obj -c E:\jetBrains\Project\C++\cmaketutorial\tutorialrun\MathFunctions\mysqrt.cpp

MathFunctions/CMakeFiles/SqrtLibrary.dir/mysqrt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SqrtLibrary.dir/mysqrt.cpp.i"
	cd /d E:\jetBrains\Project\C++\cmaketutorial\tutorialrun\build\MathFunctions && E:\jetBrains\Qt\Tools\mingw1120_64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\jetBrains\Project\C++\cmaketutorial\tutorialrun\MathFunctions\mysqrt.cpp > CMakeFiles\SqrtLibrary.dir\mysqrt.cpp.i

MathFunctions/CMakeFiles/SqrtLibrary.dir/mysqrt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SqrtLibrary.dir/mysqrt.cpp.s"
	cd /d E:\jetBrains\Project\C++\cmaketutorial\tutorialrun\build\MathFunctions && E:\jetBrains\Qt\Tools\mingw1120_64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\jetBrains\Project\C++\cmaketutorial\tutorialrun\MathFunctions\mysqrt.cpp -o CMakeFiles\SqrtLibrary.dir\mysqrt.cpp.s

# Object files for target SqrtLibrary
SqrtLibrary_OBJECTS = \
"CMakeFiles/SqrtLibrary.dir/mysqrt.cpp.obj"

# External object files for target SqrtLibrary
SqrtLibrary_EXTERNAL_OBJECTS =

libSqrtLibrary.a: MathFunctions/CMakeFiles/SqrtLibrary.dir/mysqrt.cpp.obj
libSqrtLibrary.a: MathFunctions/CMakeFiles/SqrtLibrary.dir/build.make
libSqrtLibrary.a: MathFunctions/CMakeFiles/SqrtLibrary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=E:\jetBrains\Project\C++\cmaketutorial\tutorialrun\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ..\libSqrtLibrary.a"
	cd /d E:\jetBrains\Project\C++\cmaketutorial\tutorialrun\build\MathFunctions && $(CMAKE_COMMAND) -P CMakeFiles\SqrtLibrary.dir\cmake_clean_target.cmake
	cd /d E:\jetBrains\Project\C++\cmaketutorial\tutorialrun\build\MathFunctions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SqrtLibrary.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MathFunctions/CMakeFiles/SqrtLibrary.dir/build: libSqrtLibrary.a
.PHONY : MathFunctions/CMakeFiles/SqrtLibrary.dir/build

MathFunctions/CMakeFiles/SqrtLibrary.dir/clean:
	cd /d E:\jetBrains\Project\C++\cmaketutorial\tutorialrun\build\MathFunctions && $(CMAKE_COMMAND) -P CMakeFiles\SqrtLibrary.dir\cmake_clean.cmake
.PHONY : MathFunctions/CMakeFiles/SqrtLibrary.dir/clean

MathFunctions/CMakeFiles/SqrtLibrary.dir/depend: MathFunctions/Table.h
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\jetBrains\Project\C++\cmaketutorial\tutorialrun E:\jetBrains\Project\C++\cmaketutorial\tutorialrun\MathFunctions E:\jetBrains\Project\C++\cmaketutorial\tutorialrun\build E:\jetBrains\Project\C++\cmaketutorial\tutorialrun\build\MathFunctions E:\jetBrains\Project\C++\cmaketutorial\tutorialrun\build\MathFunctions\CMakeFiles\SqrtLibrary.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : MathFunctions/CMakeFiles/SqrtLibrary.dir/depend
