# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\zzaz3\floobits\share\Clifspeare\Compiler8080

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\zzaz3\floobits\share\Clifspeare\Compiler8080\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Compiler8080.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Compiler8080.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Compiler8080.dir/flags.make

CMakeFiles/Compiler8080.dir/main.cpp.obj: CMakeFiles/Compiler8080.dir/flags.make
CMakeFiles/Compiler8080.dir/main.cpp.obj: CMakeFiles/Compiler8080.dir/includes_CXX.rsp
CMakeFiles/Compiler8080.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\zzaz3\floobits\share\Clifspeare\Compiler8080\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Compiler8080.dir/main.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Compiler8080.dir\main.cpp.obj -c C:\Users\zzaz3\floobits\share\Clifspeare\Compiler8080\main.cpp

CMakeFiles/Compiler8080.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Compiler8080.dir/main.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\zzaz3\floobits\share\Clifspeare\Compiler8080\main.cpp > CMakeFiles\Compiler8080.dir\main.cpp.i

CMakeFiles/Compiler8080.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Compiler8080.dir/main.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\zzaz3\floobits\share\Clifspeare\Compiler8080\main.cpp -o CMakeFiles\Compiler8080.dir\main.cpp.s

CMakeFiles/Compiler8080.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/Compiler8080.dir/main.cpp.obj.requires

CMakeFiles/Compiler8080.dir/main.cpp.obj.provides: CMakeFiles/Compiler8080.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Compiler8080.dir\build.make CMakeFiles/Compiler8080.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/Compiler8080.dir/main.cpp.obj.provides

CMakeFiles/Compiler8080.dir/main.cpp.obj.provides.build: CMakeFiles/Compiler8080.dir/main.cpp.obj


CMakeFiles/Compiler8080.dir/Lexer/src/Scanner.cpp.obj: CMakeFiles/Compiler8080.dir/flags.make
CMakeFiles/Compiler8080.dir/Lexer/src/Scanner.cpp.obj: CMakeFiles/Compiler8080.dir/includes_CXX.rsp
CMakeFiles/Compiler8080.dir/Lexer/src/Scanner.cpp.obj: ../Lexer/src/Scanner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\zzaz3\floobits\share\Clifspeare\Compiler8080\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Compiler8080.dir/Lexer/src/Scanner.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Compiler8080.dir\Lexer\src\Scanner.cpp.obj -c C:\Users\zzaz3\floobits\share\Clifspeare\Compiler8080\Lexer\src\Scanner.cpp

CMakeFiles/Compiler8080.dir/Lexer/src/Scanner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Compiler8080.dir/Lexer/src/Scanner.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\zzaz3\floobits\share\Clifspeare\Compiler8080\Lexer\src\Scanner.cpp > CMakeFiles\Compiler8080.dir\Lexer\src\Scanner.cpp.i

CMakeFiles/Compiler8080.dir/Lexer/src/Scanner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Compiler8080.dir/Lexer/src/Scanner.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\zzaz3\floobits\share\Clifspeare\Compiler8080\Lexer\src\Scanner.cpp -o CMakeFiles\Compiler8080.dir\Lexer\src\Scanner.cpp.s

CMakeFiles/Compiler8080.dir/Lexer/src/Scanner.cpp.obj.requires:

.PHONY : CMakeFiles/Compiler8080.dir/Lexer/src/Scanner.cpp.obj.requires

CMakeFiles/Compiler8080.dir/Lexer/src/Scanner.cpp.obj.provides: CMakeFiles/Compiler8080.dir/Lexer/src/Scanner.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Compiler8080.dir\build.make CMakeFiles/Compiler8080.dir/Lexer/src/Scanner.cpp.obj.provides.build
.PHONY : CMakeFiles/Compiler8080.dir/Lexer/src/Scanner.cpp.obj.provides

CMakeFiles/Compiler8080.dir/Lexer/src/Scanner.cpp.obj.provides.build: CMakeFiles/Compiler8080.dir/Lexer/src/Scanner.cpp.obj


CMakeFiles/Compiler8080.dir/Lexer/src/Preprocessor.cpp.obj: CMakeFiles/Compiler8080.dir/flags.make
CMakeFiles/Compiler8080.dir/Lexer/src/Preprocessor.cpp.obj: CMakeFiles/Compiler8080.dir/includes_CXX.rsp
CMakeFiles/Compiler8080.dir/Lexer/src/Preprocessor.cpp.obj: ../Lexer/src/Preprocessor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\zzaz3\floobits\share\Clifspeare\Compiler8080\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Compiler8080.dir/Lexer/src/Preprocessor.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Compiler8080.dir\Lexer\src\Preprocessor.cpp.obj -c C:\Users\zzaz3\floobits\share\Clifspeare\Compiler8080\Lexer\src\Preprocessor.cpp

CMakeFiles/Compiler8080.dir/Lexer/src/Preprocessor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Compiler8080.dir/Lexer/src/Preprocessor.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\zzaz3\floobits\share\Clifspeare\Compiler8080\Lexer\src\Preprocessor.cpp > CMakeFiles\Compiler8080.dir\Lexer\src\Preprocessor.cpp.i

CMakeFiles/Compiler8080.dir/Lexer/src/Preprocessor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Compiler8080.dir/Lexer/src/Preprocessor.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\zzaz3\floobits\share\Clifspeare\Compiler8080\Lexer\src\Preprocessor.cpp -o CMakeFiles\Compiler8080.dir\Lexer\src\Preprocessor.cpp.s

CMakeFiles/Compiler8080.dir/Lexer/src/Preprocessor.cpp.obj.requires:

.PHONY : CMakeFiles/Compiler8080.dir/Lexer/src/Preprocessor.cpp.obj.requires

CMakeFiles/Compiler8080.dir/Lexer/src/Preprocessor.cpp.obj.provides: CMakeFiles/Compiler8080.dir/Lexer/src/Preprocessor.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Compiler8080.dir\build.make CMakeFiles/Compiler8080.dir/Lexer/src/Preprocessor.cpp.obj.provides.build
.PHONY : CMakeFiles/Compiler8080.dir/Lexer/src/Preprocessor.cpp.obj.provides

CMakeFiles/Compiler8080.dir/Lexer/src/Preprocessor.cpp.obj.provides.build: CMakeFiles/Compiler8080.dir/Lexer/src/Preprocessor.cpp.obj


CMakeFiles/Compiler8080.dir/Lexer/src/utility_functions.cpp.obj: CMakeFiles/Compiler8080.dir/flags.make
CMakeFiles/Compiler8080.dir/Lexer/src/utility_functions.cpp.obj: CMakeFiles/Compiler8080.dir/includes_CXX.rsp
CMakeFiles/Compiler8080.dir/Lexer/src/utility_functions.cpp.obj: ../Lexer/src/utility_functions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\zzaz3\floobits\share\Clifspeare\Compiler8080\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Compiler8080.dir/Lexer/src/utility_functions.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Compiler8080.dir\Lexer\src\utility_functions.cpp.obj -c C:\Users\zzaz3\floobits\share\Clifspeare\Compiler8080\Lexer\src\utility_functions.cpp

CMakeFiles/Compiler8080.dir/Lexer/src/utility_functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Compiler8080.dir/Lexer/src/utility_functions.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\zzaz3\floobits\share\Clifspeare\Compiler8080\Lexer\src\utility_functions.cpp > CMakeFiles\Compiler8080.dir\Lexer\src\utility_functions.cpp.i

CMakeFiles/Compiler8080.dir/Lexer/src/utility_functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Compiler8080.dir/Lexer/src/utility_functions.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\zzaz3\floobits\share\Clifspeare\Compiler8080\Lexer\src\utility_functions.cpp -o CMakeFiles\Compiler8080.dir\Lexer\src\utility_functions.cpp.s

CMakeFiles/Compiler8080.dir/Lexer/src/utility_functions.cpp.obj.requires:

.PHONY : CMakeFiles/Compiler8080.dir/Lexer/src/utility_functions.cpp.obj.requires

CMakeFiles/Compiler8080.dir/Lexer/src/utility_functions.cpp.obj.provides: CMakeFiles/Compiler8080.dir/Lexer/src/utility_functions.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Compiler8080.dir\build.make CMakeFiles/Compiler8080.dir/Lexer/src/utility_functions.cpp.obj.provides.build
.PHONY : CMakeFiles/Compiler8080.dir/Lexer/src/utility_functions.cpp.obj.provides

CMakeFiles/Compiler8080.dir/Lexer/src/utility_functions.cpp.obj.provides.build: CMakeFiles/Compiler8080.dir/Lexer/src/utility_functions.cpp.obj


# Object files for target Compiler8080
Compiler8080_OBJECTS = \
"CMakeFiles/Compiler8080.dir/main.cpp.obj" \
"CMakeFiles/Compiler8080.dir/Lexer/src/Scanner.cpp.obj" \
"CMakeFiles/Compiler8080.dir/Lexer/src/Preprocessor.cpp.obj" \
"CMakeFiles/Compiler8080.dir/Lexer/src/utility_functions.cpp.obj"

# External object files for target Compiler8080
Compiler8080_EXTERNAL_OBJECTS =

Compiler8080.exe: CMakeFiles/Compiler8080.dir/main.cpp.obj
Compiler8080.exe: CMakeFiles/Compiler8080.dir/Lexer/src/Scanner.cpp.obj
Compiler8080.exe: CMakeFiles/Compiler8080.dir/Lexer/src/Preprocessor.cpp.obj
Compiler8080.exe: CMakeFiles/Compiler8080.dir/Lexer/src/utility_functions.cpp.obj
Compiler8080.exe: CMakeFiles/Compiler8080.dir/build.make
Compiler8080.exe: CMakeFiles/Compiler8080.dir/linklibs.rsp
Compiler8080.exe: CMakeFiles/Compiler8080.dir/objects1.rsp
Compiler8080.exe: CMakeFiles/Compiler8080.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\zzaz3\floobits\share\Clifspeare\Compiler8080\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Compiler8080.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Compiler8080.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Compiler8080.dir/build: Compiler8080.exe

.PHONY : CMakeFiles/Compiler8080.dir/build

CMakeFiles/Compiler8080.dir/requires: CMakeFiles/Compiler8080.dir/main.cpp.obj.requires
CMakeFiles/Compiler8080.dir/requires: CMakeFiles/Compiler8080.dir/Lexer/src/Scanner.cpp.obj.requires
CMakeFiles/Compiler8080.dir/requires: CMakeFiles/Compiler8080.dir/Lexer/src/Preprocessor.cpp.obj.requires
CMakeFiles/Compiler8080.dir/requires: CMakeFiles/Compiler8080.dir/Lexer/src/utility_functions.cpp.obj.requires

.PHONY : CMakeFiles/Compiler8080.dir/requires

CMakeFiles/Compiler8080.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Compiler8080.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Compiler8080.dir/clean

CMakeFiles/Compiler8080.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\zzaz3\floobits\share\Clifspeare\Compiler8080 C:\Users\zzaz3\floobits\share\Clifspeare\Compiler8080 C:\Users\zzaz3\floobits\share\Clifspeare\Compiler8080\cmake-build-debug C:\Users\zzaz3\floobits\share\Clifspeare\Compiler8080\cmake-build-debug C:\Users\zzaz3\floobits\share\Clifspeare\Compiler8080\cmake-build-debug\CMakeFiles\Compiler8080.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Compiler8080.dir/depend

