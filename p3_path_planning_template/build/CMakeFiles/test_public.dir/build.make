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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/igorf/rob102/p3_path_planning_template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/igorf/rob102/p3_path_planning_template/build

# Include any dependencies generated for this target.
include CMakeFiles/test_public.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_public.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_public.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_public.dir/flags.make

CMakeFiles/test_public.dir/src/1_planning_in_michigan/planning.cpp.o: CMakeFiles/test_public.dir/flags.make
CMakeFiles/test_public.dir/src/1_planning_in_michigan/planning.cpp.o: /home/igorf/rob102/p3_path_planning_template/src/1_planning_in_michigan/planning.cpp
CMakeFiles/test_public.dir/src/1_planning_in_michigan/planning.cpp.o: CMakeFiles/test_public.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/igorf/rob102/p3_path_planning_template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_public.dir/src/1_planning_in_michigan/planning.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_public.dir/src/1_planning_in_michigan/planning.cpp.o -MF CMakeFiles/test_public.dir/src/1_planning_in_michigan/planning.cpp.o.d -o CMakeFiles/test_public.dir/src/1_planning_in_michigan/planning.cpp.o -c /home/igorf/rob102/p3_path_planning_template/src/1_planning_in_michigan/planning.cpp

CMakeFiles/test_public.dir/src/1_planning_in_michigan/planning.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_public.dir/src/1_planning_in_michigan/planning.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/igorf/rob102/p3_path_planning_template/src/1_planning_in_michigan/planning.cpp > CMakeFiles/test_public.dir/src/1_planning_in_michigan/planning.cpp.i

CMakeFiles/test_public.dir/src/1_planning_in_michigan/planning.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_public.dir/src/1_planning_in_michigan/planning.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/igorf/rob102/p3_path_planning_template/src/1_planning_in_michigan/planning.cpp -o CMakeFiles/test_public.dir/src/1_planning_in_michigan/planning.cpp.s

CMakeFiles/test_public.dir/src/graph_search/distance_transform.cpp.o: CMakeFiles/test_public.dir/flags.make
CMakeFiles/test_public.dir/src/graph_search/distance_transform.cpp.o: /home/igorf/rob102/p3_path_planning_template/src/graph_search/distance_transform.cpp
CMakeFiles/test_public.dir/src/graph_search/distance_transform.cpp.o: CMakeFiles/test_public.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/igorf/rob102/p3_path_planning_template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test_public.dir/src/graph_search/distance_transform.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_public.dir/src/graph_search/distance_transform.cpp.o -MF CMakeFiles/test_public.dir/src/graph_search/distance_transform.cpp.o.d -o CMakeFiles/test_public.dir/src/graph_search/distance_transform.cpp.o -c /home/igorf/rob102/p3_path_planning_template/src/graph_search/distance_transform.cpp

CMakeFiles/test_public.dir/src/graph_search/distance_transform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_public.dir/src/graph_search/distance_transform.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/igorf/rob102/p3_path_planning_template/src/graph_search/distance_transform.cpp > CMakeFiles/test_public.dir/src/graph_search/distance_transform.cpp.i

CMakeFiles/test_public.dir/src/graph_search/distance_transform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_public.dir/src/graph_search/distance_transform.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/igorf/rob102/p3_path_planning_template/src/graph_search/distance_transform.cpp -o CMakeFiles/test_public.dir/src/graph_search/distance_transform.cpp.s

CMakeFiles/test_public.dir/src/graph_search/graph_search.cpp.o: CMakeFiles/test_public.dir/flags.make
CMakeFiles/test_public.dir/src/graph_search/graph_search.cpp.o: /home/igorf/rob102/p3_path_planning_template/src/graph_search/graph_search.cpp
CMakeFiles/test_public.dir/src/graph_search/graph_search.cpp.o: CMakeFiles/test_public.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/igorf/rob102/p3_path_planning_template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/test_public.dir/src/graph_search/graph_search.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_public.dir/src/graph_search/graph_search.cpp.o -MF CMakeFiles/test_public.dir/src/graph_search/graph_search.cpp.o.d -o CMakeFiles/test_public.dir/src/graph_search/graph_search.cpp.o -c /home/igorf/rob102/p3_path_planning_template/src/graph_search/graph_search.cpp

CMakeFiles/test_public.dir/src/graph_search/graph_search.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_public.dir/src/graph_search/graph_search.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/igorf/rob102/p3_path_planning_template/src/graph_search/graph_search.cpp > CMakeFiles/test_public.dir/src/graph_search/graph_search.cpp.i

CMakeFiles/test_public.dir/src/graph_search/graph_search.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_public.dir/src/graph_search/graph_search.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/igorf/rob102/p3_path_planning_template/src/graph_search/graph_search.cpp -o CMakeFiles/test_public.dir/src/graph_search/graph_search.cpp.s

CMakeFiles/test_public.dir/src/utils/graph_utils.cpp.o: CMakeFiles/test_public.dir/flags.make
CMakeFiles/test_public.dir/src/utils/graph_utils.cpp.o: /home/igorf/rob102/p3_path_planning_template/src/utils/graph_utils.cpp
CMakeFiles/test_public.dir/src/utils/graph_utils.cpp.o: CMakeFiles/test_public.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/igorf/rob102/p3_path_planning_template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/test_public.dir/src/utils/graph_utils.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_public.dir/src/utils/graph_utils.cpp.o -MF CMakeFiles/test_public.dir/src/utils/graph_utils.cpp.o.d -o CMakeFiles/test_public.dir/src/utils/graph_utils.cpp.o -c /home/igorf/rob102/p3_path_planning_template/src/utils/graph_utils.cpp

CMakeFiles/test_public.dir/src/utils/graph_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_public.dir/src/utils/graph_utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/igorf/rob102/p3_path_planning_template/src/utils/graph_utils.cpp > CMakeFiles/test_public.dir/src/utils/graph_utils.cpp.i

CMakeFiles/test_public.dir/src/utils/graph_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_public.dir/src/utils/graph_utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/igorf/rob102/p3_path_planning_template/src/utils/graph_utils.cpp -o CMakeFiles/test_public.dir/src/utils/graph_utils.cpp.s

CMakeFiles/test_public.dir/test/test_public.cpp.o: CMakeFiles/test_public.dir/flags.make
CMakeFiles/test_public.dir/test/test_public.cpp.o: /home/igorf/rob102/p3_path_planning_template/test/test_public.cpp
CMakeFiles/test_public.dir/test/test_public.cpp.o: CMakeFiles/test_public.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/igorf/rob102/p3_path_planning_template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/test_public.dir/test/test_public.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_public.dir/test/test_public.cpp.o -MF CMakeFiles/test_public.dir/test/test_public.cpp.o.d -o CMakeFiles/test_public.dir/test/test_public.cpp.o -c /home/igorf/rob102/p3_path_planning_template/test/test_public.cpp

CMakeFiles/test_public.dir/test/test_public.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_public.dir/test/test_public.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/igorf/rob102/p3_path_planning_template/test/test_public.cpp > CMakeFiles/test_public.dir/test/test_public.cpp.i

CMakeFiles/test_public.dir/test/test_public.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_public.dir/test/test_public.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/igorf/rob102/p3_path_planning_template/test/test_public.cpp -o CMakeFiles/test_public.dir/test/test_public.cpp.s

# Object files for target test_public
test_public_OBJECTS = \
"CMakeFiles/test_public.dir/src/1_planning_in_michigan/planning.cpp.o" \
"CMakeFiles/test_public.dir/src/graph_search/distance_transform.cpp.o" \
"CMakeFiles/test_public.dir/src/graph_search/graph_search.cpp.o" \
"CMakeFiles/test_public.dir/src/utils/graph_utils.cpp.o" \
"CMakeFiles/test_public.dir/test/test_public.cpp.o"

# External object files for target test_public
test_public_EXTERNAL_OBJECTS =

test_public: CMakeFiles/test_public.dir/src/1_planning_in_michigan/planning.cpp.o
test_public: CMakeFiles/test_public.dir/src/graph_search/distance_transform.cpp.o
test_public: CMakeFiles/test_public.dir/src/graph_search/graph_search.cpp.o
test_public: CMakeFiles/test_public.dir/src/utils/graph_utils.cpp.o
test_public: CMakeFiles/test_public.dir/test/test_public.cpp.o
test_public: CMakeFiles/test_public.dir/build.make
test_public: /usr/lib/x86_64-linux-gnu/libgtest_main.a
test_public: /usr/lib/x86_64-linux-gnu/libgtest.a
test_public: CMakeFiles/test_public.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/igorf/rob102/p3_path_planning_template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable test_public"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_public.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -D TEST_TARGET=test_public -D TEST_EXECUTABLE=/home/igorf/rob102/p3_path_planning_template/build/test_public -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/igorf/rob102/p3_path_planning_template/build -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=test_public_TESTS -D CTEST_FILE=/home/igorf/rob102/p3_path_planning_template/build/test_public[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /usr/share/cmake-3.28/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/test_public.dir/build: test_public
.PHONY : CMakeFiles/test_public.dir/build

CMakeFiles/test_public.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_public.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_public.dir/clean

CMakeFiles/test_public.dir/depend:
	cd /home/igorf/rob102/p3_path_planning_template/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/igorf/rob102/p3_path_planning_template /home/igorf/rob102/p3_path_planning_template /home/igorf/rob102/p3_path_planning_template/build /home/igorf/rob102/p3_path_planning_template/build /home/igorf/rob102/p3_path_planning_template/build/CMakeFiles/test_public.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/test_public.dir/depend

