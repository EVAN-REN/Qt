# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ren/Documents/GitHub/Qt/case02

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ren/Documents/GitHub/Qt/build-case02-Desktop_arm_darwin_generic_mach_o_64bit-Debug

# Include any dependencies generated for this target.
include CMakeFiles/case02.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/case02.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/case02.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/case02.dir/flags.make

case02_autogen/timestamp: /opt/homebrew/share/qt/libexec/moc
case02_autogen/timestamp: /opt/homebrew/share/qt/libexec/uic
case02_autogen/timestamp: CMakeFiles/case02.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ren/Documents/GitHub/Qt/build-case02-Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target case02"
	/opt/homebrew/Cellar/cmake/3.28.0/bin/cmake -E cmake_autogen /Users/ren/Documents/GitHub/Qt/build-case02-Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles/case02_autogen.dir/AutogenInfo.json Debug
	/opt/homebrew/Cellar/cmake/3.28.0/bin/cmake -E touch /Users/ren/Documents/GitHub/Qt/build-case02-Desktop_arm_darwin_generic_mach_o_64bit-Debug/case02_autogen/timestamp

CMakeFiles/case02.dir/case02_autogen/mocs_compilation.cpp.o: CMakeFiles/case02.dir/flags.make
CMakeFiles/case02.dir/case02_autogen/mocs_compilation.cpp.o: case02_autogen/mocs_compilation.cpp
CMakeFiles/case02.dir/case02_autogen/mocs_compilation.cpp.o: CMakeFiles/case02.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ren/Documents/GitHub/Qt/build-case02-Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/case02.dir/case02_autogen/mocs_compilation.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/case02.dir/case02_autogen/mocs_compilation.cpp.o -MF CMakeFiles/case02.dir/case02_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/case02.dir/case02_autogen/mocs_compilation.cpp.o -c /Users/ren/Documents/GitHub/Qt/build-case02-Desktop_arm_darwin_generic_mach_o_64bit-Debug/case02_autogen/mocs_compilation.cpp

CMakeFiles/case02.dir/case02_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/case02.dir/case02_autogen/mocs_compilation.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ren/Documents/GitHub/Qt/build-case02-Desktop_arm_darwin_generic_mach_o_64bit-Debug/case02_autogen/mocs_compilation.cpp > CMakeFiles/case02.dir/case02_autogen/mocs_compilation.cpp.i

CMakeFiles/case02.dir/case02_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/case02.dir/case02_autogen/mocs_compilation.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ren/Documents/GitHub/Qt/build-case02-Desktop_arm_darwin_generic_mach_o_64bit-Debug/case02_autogen/mocs_compilation.cpp -o CMakeFiles/case02.dir/case02_autogen/mocs_compilation.cpp.s

CMakeFiles/case02.dir/main.cpp.o: CMakeFiles/case02.dir/flags.make
CMakeFiles/case02.dir/main.cpp.o: /Users/ren/Documents/GitHub/Qt/case02/main.cpp
CMakeFiles/case02.dir/main.cpp.o: CMakeFiles/case02.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ren/Documents/GitHub/Qt/build-case02-Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/case02.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/case02.dir/main.cpp.o -MF CMakeFiles/case02.dir/main.cpp.o.d -o CMakeFiles/case02.dir/main.cpp.o -c /Users/ren/Documents/GitHub/Qt/case02/main.cpp

CMakeFiles/case02.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/case02.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ren/Documents/GitHub/Qt/case02/main.cpp > CMakeFiles/case02.dir/main.cpp.i

CMakeFiles/case02.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/case02.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ren/Documents/GitHub/Qt/case02/main.cpp -o CMakeFiles/case02.dir/main.cpp.s

CMakeFiles/case02.dir/dialog.cpp.o: CMakeFiles/case02.dir/flags.make
CMakeFiles/case02.dir/dialog.cpp.o: /Users/ren/Documents/GitHub/Qt/case02/dialog.cpp
CMakeFiles/case02.dir/dialog.cpp.o: CMakeFiles/case02.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ren/Documents/GitHub/Qt/build-case02-Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/case02.dir/dialog.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/case02.dir/dialog.cpp.o -MF CMakeFiles/case02.dir/dialog.cpp.o.d -o CMakeFiles/case02.dir/dialog.cpp.o -c /Users/ren/Documents/GitHub/Qt/case02/dialog.cpp

CMakeFiles/case02.dir/dialog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/case02.dir/dialog.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ren/Documents/GitHub/Qt/case02/dialog.cpp > CMakeFiles/case02.dir/dialog.cpp.i

CMakeFiles/case02.dir/dialog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/case02.dir/dialog.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ren/Documents/GitHub/Qt/case02/dialog.cpp -o CMakeFiles/case02.dir/dialog.cpp.s

# Object files for target case02
case02_OBJECTS = \
"CMakeFiles/case02.dir/case02_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/case02.dir/main.cpp.o" \
"CMakeFiles/case02.dir/dialog.cpp.o"

# External object files for target case02
case02_EXTERNAL_OBJECTS =

case02.app/Contents/MacOS/case02: CMakeFiles/case02.dir/case02_autogen/mocs_compilation.cpp.o
case02.app/Contents/MacOS/case02: CMakeFiles/case02.dir/main.cpp.o
case02.app/Contents/MacOS/case02: CMakeFiles/case02.dir/dialog.cpp.o
case02.app/Contents/MacOS/case02: CMakeFiles/case02.dir/build.make
case02.app/Contents/MacOS/case02: /opt/homebrew/lib/QtWidgets.framework/Versions/A/QtWidgets
case02.app/Contents/MacOS/case02: /opt/homebrew/lib/QtGui.framework/Versions/A/QtGui
case02.app/Contents/MacOS/case02: /opt/homebrew/lib/QtCore.framework/Versions/A/QtCore
case02.app/Contents/MacOS/case02: CMakeFiles/case02.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ren/Documents/GitHub/Qt/build-case02-Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable case02.app/Contents/MacOS/case02"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/case02.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/case02.dir/build: case02.app/Contents/MacOS/case02
.PHONY : CMakeFiles/case02.dir/build

CMakeFiles/case02.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/case02.dir/cmake_clean.cmake
.PHONY : CMakeFiles/case02.dir/clean

CMakeFiles/case02.dir/depend: case02_autogen/timestamp
	cd /Users/ren/Documents/GitHub/Qt/build-case02-Desktop_arm_darwin_generic_mach_o_64bit-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ren/Documents/GitHub/Qt/case02 /Users/ren/Documents/GitHub/Qt/case02 /Users/ren/Documents/GitHub/Qt/build-case02-Desktop_arm_darwin_generic_mach_o_64bit-Debug /Users/ren/Documents/GitHub/Qt/build-case02-Desktop_arm_darwin_generic_mach_o_64bit-Debug /Users/ren/Documents/GitHub/Qt/build-case02-Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles/case02.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/case02.dir/depend

