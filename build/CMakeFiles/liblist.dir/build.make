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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\fleek\CProjects\lib-list

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\fleek\CProjects\lib-list\build

# Include any dependencies generated for this target.
include CMakeFiles/liblist.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/liblist.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/liblist.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/liblist.dir/flags.make

CMakeFiles/liblist.dir/src/main.c.obj: CMakeFiles/liblist.dir/flags.make
CMakeFiles/liblist.dir/src/main.c.obj: CMakeFiles/liblist.dir/includes_C.rsp
CMakeFiles/liblist.dir/src/main.c.obj: C:/Users/fleek/CProjects/lib-list/src/main.c
CMakeFiles/liblist.dir/src/main.c.obj: CMakeFiles/liblist.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\fleek\CProjects\lib-list\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/liblist.dir/src/main.c.obj"
	C:\msys64\ucrt64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/liblist.dir/src/main.c.obj -MF CMakeFiles\liblist.dir\src\main.c.obj.d -o CMakeFiles\liblist.dir\src\main.c.obj -c C:\Users\fleek\CProjects\lib-list\src\main.c

CMakeFiles/liblist.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/liblist.dir/src/main.c.i"
	C:\msys64\ucrt64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\fleek\CProjects\lib-list\src\main.c > CMakeFiles\liblist.dir\src\main.c.i

CMakeFiles/liblist.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/liblist.dir/src/main.c.s"
	C:\msys64\ucrt64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\fleek\CProjects\lib-list\src\main.c -o CMakeFiles\liblist.dir\src\main.c.s

CMakeFiles/liblist.dir/src/liblist.c.obj: CMakeFiles/liblist.dir/flags.make
CMakeFiles/liblist.dir/src/liblist.c.obj: CMakeFiles/liblist.dir/includes_C.rsp
CMakeFiles/liblist.dir/src/liblist.c.obj: C:/Users/fleek/CProjects/lib-list/src/liblist.c
CMakeFiles/liblist.dir/src/liblist.c.obj: CMakeFiles/liblist.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\fleek\CProjects\lib-list\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/liblist.dir/src/liblist.c.obj"
	C:\msys64\ucrt64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/liblist.dir/src/liblist.c.obj -MF CMakeFiles\liblist.dir\src\liblist.c.obj.d -o CMakeFiles\liblist.dir\src\liblist.c.obj -c C:\Users\fleek\CProjects\lib-list\src\liblist.c

CMakeFiles/liblist.dir/src/liblist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/liblist.dir/src/liblist.c.i"
	C:\msys64\ucrt64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\fleek\CProjects\lib-list\src\liblist.c > CMakeFiles\liblist.dir\src\liblist.c.i

CMakeFiles/liblist.dir/src/liblist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/liblist.dir/src/liblist.c.s"
	C:\msys64\ucrt64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\fleek\CProjects\lib-list\src\liblist.c -o CMakeFiles\liblist.dir\src\liblist.c.s

# Object files for target liblist
liblist_OBJECTS = \
"CMakeFiles/liblist.dir/src/main.c.obj" \
"CMakeFiles/liblist.dir/src/liblist.c.obj"

# External object files for target liblist
liblist_EXTERNAL_OBJECTS =

liblist.exe: CMakeFiles/liblist.dir/src/main.c.obj
liblist.exe: CMakeFiles/liblist.dir/src/liblist.c.obj
liblist.exe: CMakeFiles/liblist.dir/build.make
liblist.exe: CMakeFiles/liblist.dir/linkLibs.rsp
liblist.exe: CMakeFiles/liblist.dir/objects1.rsp
liblist.exe: CMakeFiles/liblist.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\fleek\CProjects\lib-list\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable liblist.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\liblist.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/liblist.dir/build: liblist.exe
.PHONY : CMakeFiles/liblist.dir/build

CMakeFiles/liblist.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\liblist.dir\cmake_clean.cmake
.PHONY : CMakeFiles/liblist.dir/clean

CMakeFiles/liblist.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\fleek\CProjects\lib-list C:\Users\fleek\CProjects\lib-list C:\Users\fleek\CProjects\lib-list\build C:\Users\fleek\CProjects\lib-list\build C:\Users\fleek\CProjects\lib-list\build\CMakeFiles\liblist.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/liblist.dir/depend

