# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\githubProjects\studentManagement

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\githubProjects\studentManagement\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/studentManagement.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/studentManagement.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/studentManagement.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/studentManagement.dir/flags.make

CMakeFiles/studentManagement.dir/input.c.obj: CMakeFiles/studentManagement.dir/flags.make
CMakeFiles/studentManagement.dir/input.c.obj: CMakeFiles/studentManagement.dir/includes_C.rsp
CMakeFiles/studentManagement.dir/input.c.obj: D:/githubProjects/studentManagement/input.c
CMakeFiles/studentManagement.dir/input.c.obj: CMakeFiles/studentManagement.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\githubProjects\studentManagement\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/studentManagement.dir/input.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/studentManagement.dir/input.c.obj -MF CMakeFiles\studentManagement.dir\input.c.obj.d -o CMakeFiles\studentManagement.dir\input.c.obj -c D:\githubProjects\studentManagement\input.c

CMakeFiles/studentManagement.dir/input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/studentManagement.dir/input.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\githubProjects\studentManagement\input.c > CMakeFiles\studentManagement.dir\input.c.i

CMakeFiles/studentManagement.dir/input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/studentManagement.dir/input.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\githubProjects\studentManagement\input.c -o CMakeFiles\studentManagement.dir\input.c.s

CMakeFiles/studentManagement.dir/main.c.obj: CMakeFiles/studentManagement.dir/flags.make
CMakeFiles/studentManagement.dir/main.c.obj: CMakeFiles/studentManagement.dir/includes_C.rsp
CMakeFiles/studentManagement.dir/main.c.obj: D:/githubProjects/studentManagement/main.c
CMakeFiles/studentManagement.dir/main.c.obj: CMakeFiles/studentManagement.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\githubProjects\studentManagement\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/studentManagement.dir/main.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/studentManagement.dir/main.c.obj -MF CMakeFiles\studentManagement.dir\main.c.obj.d -o CMakeFiles\studentManagement.dir\main.c.obj -c D:\githubProjects\studentManagement\main.c

CMakeFiles/studentManagement.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/studentManagement.dir/main.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\githubProjects\studentManagement\main.c > CMakeFiles\studentManagement.dir\main.c.i

CMakeFiles/studentManagement.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/studentManagement.dir/main.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\githubProjects\studentManagement\main.c -o CMakeFiles\studentManagement.dir\main.c.s

CMakeFiles/studentManagement.dir/students.c.obj: CMakeFiles/studentManagement.dir/flags.make
CMakeFiles/studentManagement.dir/students.c.obj: CMakeFiles/studentManagement.dir/includes_C.rsp
CMakeFiles/studentManagement.dir/students.c.obj: D:/githubProjects/studentManagement/students.c
CMakeFiles/studentManagement.dir/students.c.obj: CMakeFiles/studentManagement.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\githubProjects\studentManagement\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/studentManagement.dir/students.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/studentManagement.dir/students.c.obj -MF CMakeFiles\studentManagement.dir\students.c.obj.d -o CMakeFiles\studentManagement.dir\students.c.obj -c D:\githubProjects\studentManagement\students.c

CMakeFiles/studentManagement.dir/students.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/studentManagement.dir/students.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\githubProjects\studentManagement\students.c > CMakeFiles\studentManagement.dir\students.c.i

CMakeFiles/studentManagement.dir/students.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/studentManagement.dir/students.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\githubProjects\studentManagement\students.c -o CMakeFiles\studentManagement.dir\students.c.s

# Object files for target studentManagement
studentManagement_OBJECTS = \
"CMakeFiles/studentManagement.dir/input.c.obj" \
"CMakeFiles/studentManagement.dir/main.c.obj" \
"CMakeFiles/studentManagement.dir/students.c.obj"

# External object files for target studentManagement
studentManagement_EXTERNAL_OBJECTS =

studentManagement.exe: CMakeFiles/studentManagement.dir/input.c.obj
studentManagement.exe: CMakeFiles/studentManagement.dir/main.c.obj
studentManagement.exe: CMakeFiles/studentManagement.dir/students.c.obj
studentManagement.exe: CMakeFiles/studentManagement.dir/build.make
studentManagement.exe: CMakeFiles/studentManagement.dir/linkLibs.rsp
studentManagement.exe: CMakeFiles/studentManagement.dir/objects1.rsp
studentManagement.exe: CMakeFiles/studentManagement.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\githubProjects\studentManagement\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable studentManagement.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\studentManagement.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/studentManagement.dir/build: studentManagement.exe
.PHONY : CMakeFiles/studentManagement.dir/build

CMakeFiles/studentManagement.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\studentManagement.dir\cmake_clean.cmake
.PHONY : CMakeFiles/studentManagement.dir/clean

CMakeFiles/studentManagement.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\githubProjects\studentManagement D:\githubProjects\studentManagement D:\githubProjects\studentManagement\cmake-build-debug D:\githubProjects\studentManagement\cmake-build-debug D:\githubProjects\studentManagement\cmake-build-debug\CMakeFiles\studentManagement.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/studentManagement.dir/depend
