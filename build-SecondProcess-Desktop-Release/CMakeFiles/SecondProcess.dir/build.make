# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/matteo/Desktop/InteractionBetweenTwoProcesses/SecondProcess

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/matteo/Desktop/InteractionBetweenTwoProcesses/build-SecondProcess-Desktop-Release

# Include any dependencies generated for this target.
include CMakeFiles/SecondProcess.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SecondProcess.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SecondProcess.dir/flags.make

SecondProcess_autogen/EWIEGA46WW/qrc_qml.cpp: /home/matteo/Desktop/InteractionBetweenTwoProcesses/SecondProcess/qml.qrc
SecondProcess_autogen/EWIEGA46WW/qrc_qml.cpp: CMakeFiles/SecondProcess_autogen.dir/AutoRcc_qml_EWIEGA46WW_Info.json
SecondProcess_autogen/EWIEGA46WW/qrc_qml.cpp: /home/matteo/Desktop/InteractionBetweenTwoProcesses/SecondProcess/main.qml
SecondProcess_autogen/EWIEGA46WW/qrc_qml.cpp: /usr/bin/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matteo/Desktop/InteractionBetweenTwoProcesses/build-SecondProcess-Desktop-Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic RCC for qml.qrc"
	/usr/bin/cmake -E cmake_autorcc /home/matteo/Desktop/InteractionBetweenTwoProcesses/build-SecondProcess-Desktop-Release/CMakeFiles/SecondProcess_autogen.dir/AutoRcc_qml_EWIEGA46WW_Info.json Release

CMakeFiles/SecondProcess.dir/SecondProcess_autogen/mocs_compilation.cpp.o: CMakeFiles/SecondProcess.dir/flags.make
CMakeFiles/SecondProcess.dir/SecondProcess_autogen/mocs_compilation.cpp.o: SecondProcess_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Desktop/InteractionBetweenTwoProcesses/build-SecondProcess-Desktop-Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SecondProcess.dir/SecondProcess_autogen/mocs_compilation.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SecondProcess.dir/SecondProcess_autogen/mocs_compilation.cpp.o -c /home/matteo/Desktop/InteractionBetweenTwoProcesses/build-SecondProcess-Desktop-Release/SecondProcess_autogen/mocs_compilation.cpp

CMakeFiles/SecondProcess.dir/SecondProcess_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SecondProcess.dir/SecondProcess_autogen/mocs_compilation.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matteo/Desktop/InteractionBetweenTwoProcesses/build-SecondProcess-Desktop-Release/SecondProcess_autogen/mocs_compilation.cpp > CMakeFiles/SecondProcess.dir/SecondProcess_autogen/mocs_compilation.cpp.i

CMakeFiles/SecondProcess.dir/SecondProcess_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SecondProcess.dir/SecondProcess_autogen/mocs_compilation.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matteo/Desktop/InteractionBetweenTwoProcesses/build-SecondProcess-Desktop-Release/SecondProcess_autogen/mocs_compilation.cpp -o CMakeFiles/SecondProcess.dir/SecondProcess_autogen/mocs_compilation.cpp.s

CMakeFiles/SecondProcess.dir/main.cpp.o: CMakeFiles/SecondProcess.dir/flags.make
CMakeFiles/SecondProcess.dir/main.cpp.o: /home/matteo/Desktop/InteractionBetweenTwoProcesses/SecondProcess/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Desktop/InteractionBetweenTwoProcesses/build-SecondProcess-Desktop-Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SecondProcess.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SecondProcess.dir/main.cpp.o -c /home/matteo/Desktop/InteractionBetweenTwoProcesses/SecondProcess/main.cpp

CMakeFiles/SecondProcess.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SecondProcess.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matteo/Desktop/InteractionBetweenTwoProcesses/SecondProcess/main.cpp > CMakeFiles/SecondProcess.dir/main.cpp.i

CMakeFiles/SecondProcess.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SecondProcess.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matteo/Desktop/InteractionBetweenTwoProcesses/SecondProcess/main.cpp -o CMakeFiles/SecondProcess.dir/main.cpp.s

CMakeFiles/SecondProcess.dir/SecondProcess_autogen/EWIEGA46WW/qrc_qml.cpp.o: CMakeFiles/SecondProcess.dir/flags.make
CMakeFiles/SecondProcess.dir/SecondProcess_autogen/EWIEGA46WW/qrc_qml.cpp.o: SecondProcess_autogen/EWIEGA46WW/qrc_qml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Desktop/InteractionBetweenTwoProcesses/build-SecondProcess-Desktop-Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SecondProcess.dir/SecondProcess_autogen/EWIEGA46WW/qrc_qml.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SecondProcess.dir/SecondProcess_autogen/EWIEGA46WW/qrc_qml.cpp.o -c /home/matteo/Desktop/InteractionBetweenTwoProcesses/build-SecondProcess-Desktop-Release/SecondProcess_autogen/EWIEGA46WW/qrc_qml.cpp

CMakeFiles/SecondProcess.dir/SecondProcess_autogen/EWIEGA46WW/qrc_qml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SecondProcess.dir/SecondProcess_autogen/EWIEGA46WW/qrc_qml.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matteo/Desktop/InteractionBetweenTwoProcesses/build-SecondProcess-Desktop-Release/SecondProcess_autogen/EWIEGA46WW/qrc_qml.cpp > CMakeFiles/SecondProcess.dir/SecondProcess_autogen/EWIEGA46WW/qrc_qml.cpp.i

CMakeFiles/SecondProcess.dir/SecondProcess_autogen/EWIEGA46WW/qrc_qml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SecondProcess.dir/SecondProcess_autogen/EWIEGA46WW/qrc_qml.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matteo/Desktop/InteractionBetweenTwoProcesses/build-SecondProcess-Desktop-Release/SecondProcess_autogen/EWIEGA46WW/qrc_qml.cpp -o CMakeFiles/SecondProcess.dir/SecondProcess_autogen/EWIEGA46WW/qrc_qml.cpp.s

# Object files for target SecondProcess
SecondProcess_OBJECTS = \
"CMakeFiles/SecondProcess.dir/SecondProcess_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/SecondProcess.dir/main.cpp.o" \
"CMakeFiles/SecondProcess.dir/SecondProcess_autogen/EWIEGA46WW/qrc_qml.cpp.o"

# External object files for target SecondProcess
SecondProcess_EXTERNAL_OBJECTS =

SecondProcess: CMakeFiles/SecondProcess.dir/SecondProcess_autogen/mocs_compilation.cpp.o
SecondProcess: CMakeFiles/SecondProcess.dir/main.cpp.o
SecondProcess: CMakeFiles/SecondProcess.dir/SecondProcess_autogen/EWIEGA46WW/qrc_qml.cpp.o
SecondProcess: CMakeFiles/SecondProcess.dir/build.make
SecondProcess: /usr/lib/libQt5Quick.so.5.15.0
SecondProcess: /usr/lib/libQt5QmlModels.so.5.15.0
SecondProcess: /usr/lib/libQt5Qml.so.5.15.0
SecondProcess: /usr/lib/libQt5Network.so.5.15.0
SecondProcess: /usr/lib/libQt5Gui.so.5.15.0
SecondProcess: /usr/lib/libQt5Core.so.5.15.0
SecondProcess: CMakeFiles/SecondProcess.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matteo/Desktop/InteractionBetweenTwoProcesses/build-SecondProcess-Desktop-Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable SecondProcess"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SecondProcess.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SecondProcess.dir/build: SecondProcess

.PHONY : CMakeFiles/SecondProcess.dir/build

CMakeFiles/SecondProcess.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SecondProcess.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SecondProcess.dir/clean

CMakeFiles/SecondProcess.dir/depend: SecondProcess_autogen/EWIEGA46WW/qrc_qml.cpp
	cd /home/matteo/Desktop/InteractionBetweenTwoProcesses/build-SecondProcess-Desktop-Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matteo/Desktop/InteractionBetweenTwoProcesses/SecondProcess /home/matteo/Desktop/InteractionBetweenTwoProcesses/SecondProcess /home/matteo/Desktop/InteractionBetweenTwoProcesses/build-SecondProcess-Desktop-Release /home/matteo/Desktop/InteractionBetweenTwoProcesses/build-SecondProcess-Desktop-Release /home/matteo/Desktop/InteractionBetweenTwoProcesses/build-SecondProcess-Desktop-Release/CMakeFiles/SecondProcess.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SecondProcess.dir/depend

