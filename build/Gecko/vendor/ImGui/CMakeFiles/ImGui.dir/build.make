# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/liamcreed/dev/Engines/Gecko

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/liamcreed/dev/Engines/Gecko/build

# Include any dependencies generated for this target.
include Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/depend.make

# Include the progress variables for this target.
include Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/progress.make

# Include the compile flags for this target's objects.
include Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/flags.make

Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/src/imgui.cpp.o: Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/flags.make
Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/src/imgui.cpp.o: ../Gecko/vendor/ImGui/src/imgui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liamcreed/dev/Engines/Gecko/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/src/imgui.cpp.o"
	cd /Users/liamcreed/dev/Engines/Gecko/build/Gecko/vendor/ImGui && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ImGui.dir/src/imgui.cpp.o -c /Users/liamcreed/dev/Engines/Gecko/Gecko/vendor/ImGui/src/imgui.cpp

Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/src/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImGui.dir/src/imgui.cpp.i"
	cd /Users/liamcreed/dev/Engines/Gecko/build/Gecko/vendor/ImGui && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liamcreed/dev/Engines/Gecko/Gecko/vendor/ImGui/src/imgui.cpp > CMakeFiles/ImGui.dir/src/imgui.cpp.i

Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/src/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImGui.dir/src/imgui.cpp.s"
	cd /Users/liamcreed/dev/Engines/Gecko/build/Gecko/vendor/ImGui && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liamcreed/dev/Engines/Gecko/Gecko/vendor/ImGui/src/imgui.cpp -o CMakeFiles/ImGui.dir/src/imgui.cpp.s

Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/src/imgui_demo.cpp.o: Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/flags.make
Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/src/imgui_demo.cpp.o: ../Gecko/vendor/ImGui/src/imgui_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liamcreed/dev/Engines/Gecko/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/src/imgui_demo.cpp.o"
	cd /Users/liamcreed/dev/Engines/Gecko/build/Gecko/vendor/ImGui && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ImGui.dir/src/imgui_demo.cpp.o -c /Users/liamcreed/dev/Engines/Gecko/Gecko/vendor/ImGui/src/imgui_demo.cpp

Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/src/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImGui.dir/src/imgui_demo.cpp.i"
	cd /Users/liamcreed/dev/Engines/Gecko/build/Gecko/vendor/ImGui && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liamcreed/dev/Engines/Gecko/Gecko/vendor/ImGui/src/imgui_demo.cpp > CMakeFiles/ImGui.dir/src/imgui_demo.cpp.i

Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/src/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImGui.dir/src/imgui_demo.cpp.s"
	cd /Users/liamcreed/dev/Engines/Gecko/build/Gecko/vendor/ImGui && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liamcreed/dev/Engines/Gecko/Gecko/vendor/ImGui/src/imgui_demo.cpp -o CMakeFiles/ImGui.dir/src/imgui_demo.cpp.s

Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/src/imgui_draw.cpp.o: Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/flags.make
Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/src/imgui_draw.cpp.o: ../Gecko/vendor/ImGui/src/imgui_draw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liamcreed/dev/Engines/Gecko/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/src/imgui_draw.cpp.o"
	cd /Users/liamcreed/dev/Engines/Gecko/build/Gecko/vendor/ImGui && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ImGui.dir/src/imgui_draw.cpp.o -c /Users/liamcreed/dev/Engines/Gecko/Gecko/vendor/ImGui/src/imgui_draw.cpp

Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/src/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImGui.dir/src/imgui_draw.cpp.i"
	cd /Users/liamcreed/dev/Engines/Gecko/build/Gecko/vendor/ImGui && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liamcreed/dev/Engines/Gecko/Gecko/vendor/ImGui/src/imgui_draw.cpp > CMakeFiles/ImGui.dir/src/imgui_draw.cpp.i

Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/src/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImGui.dir/src/imgui_draw.cpp.s"
	cd /Users/liamcreed/dev/Engines/Gecko/build/Gecko/vendor/ImGui && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liamcreed/dev/Engines/Gecko/Gecko/vendor/ImGui/src/imgui_draw.cpp -o CMakeFiles/ImGui.dir/src/imgui_draw.cpp.s

Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/src/imgui_widgets.cpp.o: Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/flags.make
Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/src/imgui_widgets.cpp.o: ../Gecko/vendor/ImGui/src/imgui_widgets.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liamcreed/dev/Engines/Gecko/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/src/imgui_widgets.cpp.o"
	cd /Users/liamcreed/dev/Engines/Gecko/build/Gecko/vendor/ImGui && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ImGui.dir/src/imgui_widgets.cpp.o -c /Users/liamcreed/dev/Engines/Gecko/Gecko/vendor/ImGui/src/imgui_widgets.cpp

Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/src/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImGui.dir/src/imgui_widgets.cpp.i"
	cd /Users/liamcreed/dev/Engines/Gecko/build/Gecko/vendor/ImGui && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liamcreed/dev/Engines/Gecko/Gecko/vendor/ImGui/src/imgui_widgets.cpp > CMakeFiles/ImGui.dir/src/imgui_widgets.cpp.i

Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/src/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImGui.dir/src/imgui_widgets.cpp.s"
	cd /Users/liamcreed/dev/Engines/Gecko/build/Gecko/vendor/ImGui && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liamcreed/dev/Engines/Gecko/Gecko/vendor/ImGui/src/imgui_widgets.cpp -o CMakeFiles/ImGui.dir/src/imgui_widgets.cpp.s

Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/src/imgui_impl_glfw.cpp.o: Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/flags.make
Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/src/imgui_impl_glfw.cpp.o: ../Gecko/vendor/ImGui/src/imgui_impl_glfw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liamcreed/dev/Engines/Gecko/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/src/imgui_impl_glfw.cpp.o"
	cd /Users/liamcreed/dev/Engines/Gecko/build/Gecko/vendor/ImGui && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ImGui.dir/src/imgui_impl_glfw.cpp.o -c /Users/liamcreed/dev/Engines/Gecko/Gecko/vendor/ImGui/src/imgui_impl_glfw.cpp

Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/src/imgui_impl_glfw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImGui.dir/src/imgui_impl_glfw.cpp.i"
	cd /Users/liamcreed/dev/Engines/Gecko/build/Gecko/vendor/ImGui && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liamcreed/dev/Engines/Gecko/Gecko/vendor/ImGui/src/imgui_impl_glfw.cpp > CMakeFiles/ImGui.dir/src/imgui_impl_glfw.cpp.i

Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/src/imgui_impl_glfw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImGui.dir/src/imgui_impl_glfw.cpp.s"
	cd /Users/liamcreed/dev/Engines/Gecko/build/Gecko/vendor/ImGui && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liamcreed/dev/Engines/Gecko/Gecko/vendor/ImGui/src/imgui_impl_glfw.cpp -o CMakeFiles/ImGui.dir/src/imgui_impl_glfw.cpp.s

Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/src/imgui_impl_opengl3.cpp.o: Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/flags.make
Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/src/imgui_impl_opengl3.cpp.o: ../Gecko/vendor/ImGui/src/imgui_impl_opengl3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liamcreed/dev/Engines/Gecko/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/src/imgui_impl_opengl3.cpp.o"
	cd /Users/liamcreed/dev/Engines/Gecko/build/Gecko/vendor/ImGui && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ImGui.dir/src/imgui_impl_opengl3.cpp.o -c /Users/liamcreed/dev/Engines/Gecko/Gecko/vendor/ImGui/src/imgui_impl_opengl3.cpp

Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/src/imgui_impl_opengl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImGui.dir/src/imgui_impl_opengl3.cpp.i"
	cd /Users/liamcreed/dev/Engines/Gecko/build/Gecko/vendor/ImGui && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liamcreed/dev/Engines/Gecko/Gecko/vendor/ImGui/src/imgui_impl_opengl3.cpp > CMakeFiles/ImGui.dir/src/imgui_impl_opengl3.cpp.i

Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/src/imgui_impl_opengl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImGui.dir/src/imgui_impl_opengl3.cpp.s"
	cd /Users/liamcreed/dev/Engines/Gecko/build/Gecko/vendor/ImGui && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liamcreed/dev/Engines/Gecko/Gecko/vendor/ImGui/src/imgui_impl_opengl3.cpp -o CMakeFiles/ImGui.dir/src/imgui_impl_opengl3.cpp.s

# Object files for target ImGui
ImGui_OBJECTS = \
"CMakeFiles/ImGui.dir/src/imgui.cpp.o" \
"CMakeFiles/ImGui.dir/src/imgui_demo.cpp.o" \
"CMakeFiles/ImGui.dir/src/imgui_draw.cpp.o" \
"CMakeFiles/ImGui.dir/src/imgui_widgets.cpp.o" \
"CMakeFiles/ImGui.dir/src/imgui_impl_glfw.cpp.o" \
"CMakeFiles/ImGui.dir/src/imgui_impl_opengl3.cpp.o"

# External object files for target ImGui
ImGui_EXTERNAL_OBJECTS =

Gecko/vendor/ImGui/libImGui.a: Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/src/imgui.cpp.o
Gecko/vendor/ImGui/libImGui.a: Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/src/imgui_demo.cpp.o
Gecko/vendor/ImGui/libImGui.a: Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/src/imgui_draw.cpp.o
Gecko/vendor/ImGui/libImGui.a: Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/src/imgui_widgets.cpp.o
Gecko/vendor/ImGui/libImGui.a: Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/src/imgui_impl_glfw.cpp.o
Gecko/vendor/ImGui/libImGui.a: Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/src/imgui_impl_opengl3.cpp.o
Gecko/vendor/ImGui/libImGui.a: Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/build.make
Gecko/vendor/ImGui/libImGui.a: Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/liamcreed/dev/Engines/Gecko/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libImGui.a"
	cd /Users/liamcreed/dev/Engines/Gecko/build/Gecko/vendor/ImGui && $(CMAKE_COMMAND) -P CMakeFiles/ImGui.dir/cmake_clean_target.cmake
	cd /Users/liamcreed/dev/Engines/Gecko/build/Gecko/vendor/ImGui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ImGui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/build: Gecko/vendor/ImGui/libImGui.a

.PHONY : Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/build

Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/clean:
	cd /Users/liamcreed/dev/Engines/Gecko/build/Gecko/vendor/ImGui && $(CMAKE_COMMAND) -P CMakeFiles/ImGui.dir/cmake_clean.cmake
.PHONY : Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/clean

Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/depend:
	cd /Users/liamcreed/dev/Engines/Gecko/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/liamcreed/dev/Engines/Gecko /Users/liamcreed/dev/Engines/Gecko/Gecko/vendor/ImGui /Users/liamcreed/dev/Engines/Gecko/build /Users/liamcreed/dev/Engines/Gecko/build/Gecko/vendor/ImGui /Users/liamcreed/dev/Engines/Gecko/build/Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Gecko/vendor/ImGui/CMakeFiles/ImGui.dir/depend
