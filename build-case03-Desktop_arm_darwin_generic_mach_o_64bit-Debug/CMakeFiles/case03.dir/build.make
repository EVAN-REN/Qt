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
CMAKE_SOURCE_DIR = /Users/ren/Documents/GitHub/Qt/case03

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ren/Documents/GitHub/Qt/build-case03-Desktop_arm_darwin_generic_mach_o_64bit-Debug

# Include any dependencies generated for this target.
include CMakeFiles/case03.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/case03.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/case03.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/case03.dir/flags.make

case03_autogen/timestamp: /opt/homebrew/share/qt/libexec/moc
case03_autogen/timestamp: /opt/homebrew/share/qt/libexec/uic
case03_autogen/timestamp: CMakeFiles/case03.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ren/Documents/GitHub/Qt/build-case03-Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target case03"
	/opt/homebrew/Cellar/cmake/3.28.0/bin/cmake -E cmake_autogen /Users/ren/Documents/GitHub/Qt/build-case03-Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles/case03_autogen.dir/AutogenInfo.json Debug
	/opt/homebrew/Cellar/cmake/3.28.0/bin/cmake -E touch /Users/ren/Documents/GitHub/Qt/build-case03-Desktop_arm_darwin_generic_mach_o_64bit-Debug/case03_autogen/timestamp

CMakeFiles/case03.dir/case03_autogen/mocs_compilation.cpp.o: CMakeFiles/case03.dir/flags.make
CMakeFiles/case03.dir/case03_autogen/mocs_compilation.cpp.o: case03_autogen/mocs_compilation.cpp
CMakeFiles/case03.dir/case03_autogen/mocs_compilation.cpp.o: CMakeFiles/case03.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ren/Documents/GitHub/Qt/build-case03-Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/case03.dir/case03_autogen/mocs_compilation.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/case03.dir/case03_autogen/mocs_compilation.cpp.o -MF CMakeFiles/case03.dir/case03_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/case03.dir/case03_autogen/mocs_compilation.cpp.o -c /Users/ren/Documents/GitHub/Qt/build-case03-Desktop_arm_darwin_generic_mach_o_64bit-Debug/case03_autogen/mocs_compilation.cpp

CMakeFiles/case03.dir/case03_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/case03.dir/case03_autogen/mocs_compilation.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ren/Documents/GitHub/Qt/build-case03-Desktop_arm_darwin_generic_mach_o_64bit-Debug/case03_autogen/mocs_compilation.cpp > CMakeFiles/case03.dir/case03_autogen/mocs_compilation.cpp.i

CMakeFiles/case03.dir/case03_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/case03.dir/case03_autogen/mocs_compilation.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ren/Documents/GitHub/Qt/build-case03-Desktop_arm_darwin_generic_mach_o_64bit-Debug/case03_autogen/mocs_compilation.cpp -o CMakeFiles/case03.dir/case03_autogen/mocs_compilation.cpp.s

CMakeFiles/case03.dir/main.cpp.o: CMakeFiles/case03.dir/flags.make
CMakeFiles/case03.dir/main.cpp.o: /Users/ren/Documents/GitHub/Qt/case03/main.cpp
CMakeFiles/case03.dir/main.cpp.o: CMakeFiles/case03.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ren/Documents/GitHub/Qt/build-case03-Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/case03.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/case03.dir/main.cpp.o -MF CMakeFiles/case03.dir/main.cpp.o.d -o CMakeFiles/case03.dir/main.cpp.o -c /Users/ren/Documents/GitHub/Qt/case03/main.cpp

CMakeFiles/case03.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/case03.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ren/Documents/GitHub/Qt/case03/main.cpp > CMakeFiles/case03.dir/main.cpp.i

CMakeFiles/case03.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/case03.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ren/Documents/GitHub/Qt/case03/main.cpp -o CMakeFiles/case03.dir/main.cpp.s

CMakeFiles/case03.dir/widget.cpp.o: CMakeFiles/case03.dir/flags.make
CMakeFiles/case03.dir/widget.cpp.o: /Users/ren/Documents/GitHub/Qt/case03/widget.cpp
CMakeFiles/case03.dir/widget.cpp.o: CMakeFiles/case03.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ren/Documents/GitHub/Qt/build-case03-Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/case03.dir/widget.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/case03.dir/widget.cpp.o -MF CMakeFiles/case03.dir/widget.cpp.o.d -o CMakeFiles/case03.dir/widget.cpp.o -c /Users/ren/Documents/GitHub/Qt/case03/widget.cpp

CMakeFiles/case03.dir/widget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/case03.dir/widget.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ren/Documents/GitHub/Qt/case03/widget.cpp > CMakeFiles/case03.dir/widget.cpp.i

CMakeFiles/case03.dir/widget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/case03.dir/widget.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ren/Documents/GitHub/Qt/case03/widget.cpp -o CMakeFiles/case03.dir/widget.cpp.s

CMakeFiles/case03.dir/tperson.cpp.o: CMakeFiles/case03.dir/flags.make
CMakeFiles/case03.dir/tperson.cpp.o: /Users/ren/Documents/GitHub/Qt/case03/tperson.cpp
CMakeFiles/case03.dir/tperson.cpp.o: CMakeFiles/case03.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ren/Documents/GitHub/Qt/build-case03-Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/case03.dir/tperson.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/case03.dir/tperson.cpp.o -MF CMakeFiles/case03.dir/tperson.cpp.o.d -o CMakeFiles/case03.dir/tperson.cpp.o -c /Users/ren/Documents/GitHub/Qt/case03/tperson.cpp

CMakeFiles/case03.dir/tperson.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/case03.dir/tperson.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ren/Documents/GitHub/Qt/case03/tperson.cpp > CMakeFiles/case03.dir/tperson.cpp.i

CMakeFiles/case03.dir/tperson.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/case03.dir/tperson.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ren/Documents/GitHub/Qt/case03/tperson.cpp -o CMakeFiles/case03.dir/tperson.cpp.s

# Object files for target case03
case03_OBJECTS = \
"CMakeFiles/case03.dir/case03_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/case03.dir/main.cpp.o" \
"CMakeFiles/case03.dir/widget.cpp.o" \
"CMakeFiles/case03.dir/tperson.cpp.o"

# External object files for target case03
case03_EXTERNAL_OBJECTS =

case03.app/Contents/MacOS/case03: CMakeFiles/case03.dir/case03_autogen/mocs_compilation.cpp.o
case03.app/Contents/MacOS/case03: CMakeFiles/case03.dir/main.cpp.o
case03.app/Contents/MacOS/case03: CMakeFiles/case03.dir/widget.cpp.o
case03.app/Contents/MacOS/case03: CMakeFiles/case03.dir/tperson.cpp.o
case03.app/Contents/MacOS/case03: CMakeFiles/case03.dir/build.make
case03.app/Contents/MacOS/case03: /opt/homebrew/lib/QtWidgets.framework/Versions/A/QtWidgets
case03.app/Contents/MacOS/case03: /opt/homebrew/lib/QtGui.framework/Versions/A/QtGui
case03.app/Contents/MacOS/case03: /opt/homebrew/lib/QtCore.framework/Versions/A/QtCore
case03.app/Contents/MacOS/case03: CMakeFiles/case03.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ren/Documents/GitHub/Qt/build-case03-Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable case03.app/Contents/MacOS/case03"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/case03.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/case03.dir/build: case03.app/Contents/MacOS/case03
.PHONY : CMakeFiles/case03.dir/build

CMakeFiles/case03.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/case03.dir/cmake_clean.cmake
.PHONY : CMakeFiles/case03.dir/clean

CMakeFiles/case03.dir/depend: case03_autogen/timestamp
	cd /Users/ren/Documents/GitHub/Qt/build-case03-Desktop_arm_darwin_generic_mach_o_64bit-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ren/Documents/GitHub/Qt/case03 /Users/ren/Documents/GitHub/Qt/case03 /Users/ren/Documents/GitHub/Qt/build-case03-Desktop_arm_darwin_generic_mach_o_64bit-Debug /Users/ren/Documents/GitHub/Qt/build-case03-Desktop_arm_darwin_generic_mach_o_64bit-Debug /Users/ren/Documents/GitHub/Qt/build-case03-Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles/case03.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/case03.dir/depend

