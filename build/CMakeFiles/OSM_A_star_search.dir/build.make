# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mostafa/Downloads/Cpp2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mostafa/Downloads/Cpp2/build

# Include any dependencies generated for this target.
include CMakeFiles/OSM_A_star_search.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OSM_A_star_search.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OSM_A_star_search.dir/flags.make

CMakeFiles/OSM_A_star_search.dir/src/main.cpp.o: CMakeFiles/OSM_A_star_search.dir/flags.make
CMakeFiles/OSM_A_star_search.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mostafa/Downloads/Cpp2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OSM_A_star_search.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OSM_A_star_search.dir/src/main.cpp.o -c /home/mostafa/Downloads/Cpp2/src/main.cpp

CMakeFiles/OSM_A_star_search.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OSM_A_star_search.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mostafa/Downloads/Cpp2/src/main.cpp > CMakeFiles/OSM_A_star_search.dir/src/main.cpp.i

CMakeFiles/OSM_A_star_search.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OSM_A_star_search.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mostafa/Downloads/Cpp2/src/main.cpp -o CMakeFiles/OSM_A_star_search.dir/src/main.cpp.s

CMakeFiles/OSM_A_star_search.dir/src/model.cpp.o: CMakeFiles/OSM_A_star_search.dir/flags.make
CMakeFiles/OSM_A_star_search.dir/src/model.cpp.o: ../src/model.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mostafa/Downloads/Cpp2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/OSM_A_star_search.dir/src/model.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OSM_A_star_search.dir/src/model.cpp.o -c /home/mostafa/Downloads/Cpp2/src/model.cpp

CMakeFiles/OSM_A_star_search.dir/src/model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OSM_A_star_search.dir/src/model.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mostafa/Downloads/Cpp2/src/model.cpp > CMakeFiles/OSM_A_star_search.dir/src/model.cpp.i

CMakeFiles/OSM_A_star_search.dir/src/model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OSM_A_star_search.dir/src/model.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mostafa/Downloads/Cpp2/src/model.cpp -o CMakeFiles/OSM_A_star_search.dir/src/model.cpp.s

CMakeFiles/OSM_A_star_search.dir/src/render.cpp.o: CMakeFiles/OSM_A_star_search.dir/flags.make
CMakeFiles/OSM_A_star_search.dir/src/render.cpp.o: ../src/render.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mostafa/Downloads/Cpp2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/OSM_A_star_search.dir/src/render.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OSM_A_star_search.dir/src/render.cpp.o -c /home/mostafa/Downloads/Cpp2/src/render.cpp

CMakeFiles/OSM_A_star_search.dir/src/render.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OSM_A_star_search.dir/src/render.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mostafa/Downloads/Cpp2/src/render.cpp > CMakeFiles/OSM_A_star_search.dir/src/render.cpp.i

CMakeFiles/OSM_A_star_search.dir/src/render.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OSM_A_star_search.dir/src/render.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mostafa/Downloads/Cpp2/src/render.cpp -o CMakeFiles/OSM_A_star_search.dir/src/render.cpp.s

CMakeFiles/OSM_A_star_search.dir/src/route_model.cpp.o: CMakeFiles/OSM_A_star_search.dir/flags.make
CMakeFiles/OSM_A_star_search.dir/src/route_model.cpp.o: ../src/route_model.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mostafa/Downloads/Cpp2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/OSM_A_star_search.dir/src/route_model.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OSM_A_star_search.dir/src/route_model.cpp.o -c /home/mostafa/Downloads/Cpp2/src/route_model.cpp

CMakeFiles/OSM_A_star_search.dir/src/route_model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OSM_A_star_search.dir/src/route_model.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mostafa/Downloads/Cpp2/src/route_model.cpp > CMakeFiles/OSM_A_star_search.dir/src/route_model.cpp.i

CMakeFiles/OSM_A_star_search.dir/src/route_model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OSM_A_star_search.dir/src/route_model.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mostafa/Downloads/Cpp2/src/route_model.cpp -o CMakeFiles/OSM_A_star_search.dir/src/route_model.cpp.s

CMakeFiles/OSM_A_star_search.dir/src/route_planner.cpp.o: CMakeFiles/OSM_A_star_search.dir/flags.make
CMakeFiles/OSM_A_star_search.dir/src/route_planner.cpp.o: ../src/route_planner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mostafa/Downloads/Cpp2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/OSM_A_star_search.dir/src/route_planner.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OSM_A_star_search.dir/src/route_planner.cpp.o -c /home/mostafa/Downloads/Cpp2/src/route_planner.cpp

CMakeFiles/OSM_A_star_search.dir/src/route_planner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OSM_A_star_search.dir/src/route_planner.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mostafa/Downloads/Cpp2/src/route_planner.cpp > CMakeFiles/OSM_A_star_search.dir/src/route_planner.cpp.i

CMakeFiles/OSM_A_star_search.dir/src/route_planner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OSM_A_star_search.dir/src/route_planner.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mostafa/Downloads/Cpp2/src/route_planner.cpp -o CMakeFiles/OSM_A_star_search.dir/src/route_planner.cpp.s

# Object files for target OSM_A_star_search
OSM_A_star_search_OBJECTS = \
"CMakeFiles/OSM_A_star_search.dir/src/main.cpp.o" \
"CMakeFiles/OSM_A_star_search.dir/src/model.cpp.o" \
"CMakeFiles/OSM_A_star_search.dir/src/render.cpp.o" \
"CMakeFiles/OSM_A_star_search.dir/src/route_model.cpp.o" \
"CMakeFiles/OSM_A_star_search.dir/src/route_planner.cpp.o"

# External object files for target OSM_A_star_search
OSM_A_star_search_EXTERNAL_OBJECTS =

OSM_A_star_search: CMakeFiles/OSM_A_star_search.dir/src/main.cpp.o
OSM_A_star_search: CMakeFiles/OSM_A_star_search.dir/src/model.cpp.o
OSM_A_star_search: CMakeFiles/OSM_A_star_search.dir/src/render.cpp.o
OSM_A_star_search: CMakeFiles/OSM_A_star_search.dir/src/route_model.cpp.o
OSM_A_star_search: CMakeFiles/OSM_A_star_search.dir/src/route_planner.cpp.o
OSM_A_star_search: CMakeFiles/OSM_A_star_search.dir/build.make
OSM_A_star_search: ../lib/libpugixml.a
OSM_A_star_search: /usr/local/lib/libio2d_cairo_xlib.a
OSM_A_star_search: /usr/local/lib/libio2d_cairo.a
OSM_A_star_search: /usr/local/lib/libio2d_core.a
OSM_A_star_search: /usr/lib/x86_64-linux-gnu/libcairo.so
OSM_A_star_search: /usr/lib/libGraphicsMagick.so
OSM_A_star_search: /usr/lib/x86_64-linux-gnu/libpixman-1.so
OSM_A_star_search: /usr/lib/x86_64-linux-gnu/libfreetype.so
OSM_A_star_search: /usr/lib/x86_64-linux-gnu/libfontconfig.so
OSM_A_star_search: /usr/lib/x86_64-linux-gnu/libbz2.so
OSM_A_star_search: /usr/lib/x86_64-linux-gnu/libz.so
OSM_A_star_search: /usr/lib/x86_64-linux-gnu/libjpeg.so
OSM_A_star_search: /usr/lib/x86_64-linux-gnu/libpng.so
OSM_A_star_search: /usr/lib/x86_64-linux-gnu/libtiff.so
OSM_A_star_search: /usr/lib/x86_64-linux-gnu/libexpat.so
OSM_A_star_search: /usr/lib/x86_64-linux-gnu/liblzma.so
OSM_A_star_search: /usr/lib/x86_64-linux-gnu/libX11.so
OSM_A_star_search: CMakeFiles/OSM_A_star_search.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mostafa/Downloads/Cpp2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable OSM_A_star_search"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OSM_A_star_search.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OSM_A_star_search.dir/build: OSM_A_star_search

.PHONY : CMakeFiles/OSM_A_star_search.dir/build

CMakeFiles/OSM_A_star_search.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OSM_A_star_search.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OSM_A_star_search.dir/clean

CMakeFiles/OSM_A_star_search.dir/depend:
	cd /home/mostafa/Downloads/Cpp2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mostafa/Downloads/Cpp2 /home/mostafa/Downloads/Cpp2 /home/mostafa/Downloads/Cpp2/build /home/mostafa/Downloads/Cpp2/build /home/mostafa/Downloads/Cpp2/build/CMakeFiles/OSM_A_star_search.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OSM_A_star_search.dir/depend

