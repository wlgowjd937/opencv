# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jjh/opencv/opencv-4.2.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jjh/opencv/opencv-4.2.0/build

# Include any dependencies generated for this target.
include modules/xphoto/CMakeFiles/opencv_xphoto.dir/depend.make

# Include the progress variables for this target.
include modules/xphoto/CMakeFiles/opencv_xphoto.dir/progress.make

# Include the compile flags for this target's objects.
include modules/xphoto/CMakeFiles/opencv_xphoto.dir/flags.make

modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/bm3d_image_denoising.cpp.o: modules/xphoto/CMakeFiles/opencv_xphoto.dir/flags.make
modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/bm3d_image_denoising.cpp.o: /home/jjh/opencv/opencv_contrib-4.2.0/modules/xphoto/src/bm3d_image_denoising.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjh/opencv/opencv-4.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/bm3d_image_denoising.cpp.o"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/xphoto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_xphoto.dir/src/bm3d_image_denoising.cpp.o -c /home/jjh/opencv/opencv_contrib-4.2.0/modules/xphoto/src/bm3d_image_denoising.cpp

modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/bm3d_image_denoising.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_xphoto.dir/src/bm3d_image_denoising.cpp.i"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/xphoto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jjh/opencv/opencv_contrib-4.2.0/modules/xphoto/src/bm3d_image_denoising.cpp > CMakeFiles/opencv_xphoto.dir/src/bm3d_image_denoising.cpp.i

modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/bm3d_image_denoising.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_xphoto.dir/src/bm3d_image_denoising.cpp.s"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/xphoto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jjh/opencv/opencv_contrib-4.2.0/modules/xphoto/src/bm3d_image_denoising.cpp -o CMakeFiles/opencv_xphoto.dir/src/bm3d_image_denoising.cpp.s

modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/dct_image_denoising.cpp.o: modules/xphoto/CMakeFiles/opencv_xphoto.dir/flags.make
modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/dct_image_denoising.cpp.o: /home/jjh/opencv/opencv_contrib-4.2.0/modules/xphoto/src/dct_image_denoising.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjh/opencv/opencv-4.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/dct_image_denoising.cpp.o"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/xphoto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_xphoto.dir/src/dct_image_denoising.cpp.o -c /home/jjh/opencv/opencv_contrib-4.2.0/modules/xphoto/src/dct_image_denoising.cpp

modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/dct_image_denoising.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_xphoto.dir/src/dct_image_denoising.cpp.i"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/xphoto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jjh/opencv/opencv_contrib-4.2.0/modules/xphoto/src/dct_image_denoising.cpp > CMakeFiles/opencv_xphoto.dir/src/dct_image_denoising.cpp.i

modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/dct_image_denoising.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_xphoto.dir/src/dct_image_denoising.cpp.s"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/xphoto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jjh/opencv/opencv_contrib-4.2.0/modules/xphoto/src/dct_image_denoising.cpp -o CMakeFiles/opencv_xphoto.dir/src/dct_image_denoising.cpp.s

modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/grayworld_white_balance.cpp.o: modules/xphoto/CMakeFiles/opencv_xphoto.dir/flags.make
modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/grayworld_white_balance.cpp.o: /home/jjh/opencv/opencv_contrib-4.2.0/modules/xphoto/src/grayworld_white_balance.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjh/opencv/opencv-4.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/grayworld_white_balance.cpp.o"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/xphoto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_xphoto.dir/src/grayworld_white_balance.cpp.o -c /home/jjh/opencv/opencv_contrib-4.2.0/modules/xphoto/src/grayworld_white_balance.cpp

modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/grayworld_white_balance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_xphoto.dir/src/grayworld_white_balance.cpp.i"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/xphoto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jjh/opencv/opencv_contrib-4.2.0/modules/xphoto/src/grayworld_white_balance.cpp > CMakeFiles/opencv_xphoto.dir/src/grayworld_white_balance.cpp.i

modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/grayworld_white_balance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_xphoto.dir/src/grayworld_white_balance.cpp.s"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/xphoto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jjh/opencv/opencv_contrib-4.2.0/modules/xphoto/src/grayworld_white_balance.cpp -o CMakeFiles/opencv_xphoto.dir/src/grayworld_white_balance.cpp.s

modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/inpainting.cpp.o: modules/xphoto/CMakeFiles/opencv_xphoto.dir/flags.make
modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/inpainting.cpp.o: /home/jjh/opencv/opencv_contrib-4.2.0/modules/xphoto/src/inpainting.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjh/opencv/opencv-4.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/inpainting.cpp.o"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/xphoto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_xphoto.dir/src/inpainting.cpp.o -c /home/jjh/opencv/opencv_contrib-4.2.0/modules/xphoto/src/inpainting.cpp

modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/inpainting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_xphoto.dir/src/inpainting.cpp.i"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/xphoto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jjh/opencv/opencv_contrib-4.2.0/modules/xphoto/src/inpainting.cpp > CMakeFiles/opencv_xphoto.dir/src/inpainting.cpp.i

modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/inpainting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_xphoto.dir/src/inpainting.cpp.s"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/xphoto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jjh/opencv/opencv_contrib-4.2.0/modules/xphoto/src/inpainting.cpp -o CMakeFiles/opencv_xphoto.dir/src/inpainting.cpp.s

modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/learning_based_color_balance.cpp.o: modules/xphoto/CMakeFiles/opencv_xphoto.dir/flags.make
modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/learning_based_color_balance.cpp.o: /home/jjh/opencv/opencv_contrib-4.2.0/modules/xphoto/src/learning_based_color_balance.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjh/opencv/opencv-4.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/learning_based_color_balance.cpp.o"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/xphoto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_xphoto.dir/src/learning_based_color_balance.cpp.o -c /home/jjh/opencv/opencv_contrib-4.2.0/modules/xphoto/src/learning_based_color_balance.cpp

modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/learning_based_color_balance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_xphoto.dir/src/learning_based_color_balance.cpp.i"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/xphoto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jjh/opencv/opencv_contrib-4.2.0/modules/xphoto/src/learning_based_color_balance.cpp > CMakeFiles/opencv_xphoto.dir/src/learning_based_color_balance.cpp.i

modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/learning_based_color_balance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_xphoto.dir/src/learning_based_color_balance.cpp.s"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/xphoto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jjh/opencv/opencv_contrib-4.2.0/modules/xphoto/src/learning_based_color_balance.cpp -o CMakeFiles/opencv_xphoto.dir/src/learning_based_color_balance.cpp.s

modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/oilpainting.cpp.o: modules/xphoto/CMakeFiles/opencv_xphoto.dir/flags.make
modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/oilpainting.cpp.o: /home/jjh/opencv/opencv_contrib-4.2.0/modules/xphoto/src/oilpainting.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjh/opencv/opencv-4.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/oilpainting.cpp.o"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/xphoto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_xphoto.dir/src/oilpainting.cpp.o -c /home/jjh/opencv/opencv_contrib-4.2.0/modules/xphoto/src/oilpainting.cpp

modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/oilpainting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_xphoto.dir/src/oilpainting.cpp.i"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/xphoto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jjh/opencv/opencv_contrib-4.2.0/modules/xphoto/src/oilpainting.cpp > CMakeFiles/opencv_xphoto.dir/src/oilpainting.cpp.i

modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/oilpainting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_xphoto.dir/src/oilpainting.cpp.s"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/xphoto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jjh/opencv/opencv_contrib-4.2.0/modules/xphoto/src/oilpainting.cpp -o CMakeFiles/opencv_xphoto.dir/src/oilpainting.cpp.s

modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/simple_color_balance.cpp.o: modules/xphoto/CMakeFiles/opencv_xphoto.dir/flags.make
modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/simple_color_balance.cpp.o: /home/jjh/opencv/opencv_contrib-4.2.0/modules/xphoto/src/simple_color_balance.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjh/opencv/opencv-4.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/simple_color_balance.cpp.o"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/xphoto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_xphoto.dir/src/simple_color_balance.cpp.o -c /home/jjh/opencv/opencv_contrib-4.2.0/modules/xphoto/src/simple_color_balance.cpp

modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/simple_color_balance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_xphoto.dir/src/simple_color_balance.cpp.i"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/xphoto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jjh/opencv/opencv_contrib-4.2.0/modules/xphoto/src/simple_color_balance.cpp > CMakeFiles/opencv_xphoto.dir/src/simple_color_balance.cpp.i

modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/simple_color_balance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_xphoto.dir/src/simple_color_balance.cpp.s"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/xphoto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jjh/opencv/opencv_contrib-4.2.0/modules/xphoto/src/simple_color_balance.cpp -o CMakeFiles/opencv_xphoto.dir/src/simple_color_balance.cpp.s

modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/tonemap.cpp.o: modules/xphoto/CMakeFiles/opencv_xphoto.dir/flags.make
modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/tonemap.cpp.o: /home/jjh/opencv/opencv_contrib-4.2.0/modules/xphoto/src/tonemap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjh/opencv/opencv-4.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/tonemap.cpp.o"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/xphoto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_xphoto.dir/src/tonemap.cpp.o -c /home/jjh/opencv/opencv_contrib-4.2.0/modules/xphoto/src/tonemap.cpp

modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/tonemap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_xphoto.dir/src/tonemap.cpp.i"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/xphoto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jjh/opencv/opencv_contrib-4.2.0/modules/xphoto/src/tonemap.cpp > CMakeFiles/opencv_xphoto.dir/src/tonemap.cpp.i

modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/tonemap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_xphoto.dir/src/tonemap.cpp.s"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/xphoto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jjh/opencv/opencv_contrib-4.2.0/modules/xphoto/src/tonemap.cpp -o CMakeFiles/opencv_xphoto.dir/src/tonemap.cpp.s

# Object files for target opencv_xphoto
opencv_xphoto_OBJECTS = \
"CMakeFiles/opencv_xphoto.dir/src/bm3d_image_denoising.cpp.o" \
"CMakeFiles/opencv_xphoto.dir/src/dct_image_denoising.cpp.o" \
"CMakeFiles/opencv_xphoto.dir/src/grayworld_white_balance.cpp.o" \
"CMakeFiles/opencv_xphoto.dir/src/inpainting.cpp.o" \
"CMakeFiles/opencv_xphoto.dir/src/learning_based_color_balance.cpp.o" \
"CMakeFiles/opencv_xphoto.dir/src/oilpainting.cpp.o" \
"CMakeFiles/opencv_xphoto.dir/src/simple_color_balance.cpp.o" \
"CMakeFiles/opencv_xphoto.dir/src/tonemap.cpp.o"

# External object files for target opencv_xphoto
opencv_xphoto_EXTERNAL_OBJECTS =

lib/libopencv_xphoto.so.4.2.0: modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/bm3d_image_denoising.cpp.o
lib/libopencv_xphoto.so.4.2.0: modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/dct_image_denoising.cpp.o
lib/libopencv_xphoto.so.4.2.0: modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/grayworld_white_balance.cpp.o
lib/libopencv_xphoto.so.4.2.0: modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/inpainting.cpp.o
lib/libopencv_xphoto.so.4.2.0: modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/learning_based_color_balance.cpp.o
lib/libopencv_xphoto.so.4.2.0: modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/oilpainting.cpp.o
lib/libopencv_xphoto.so.4.2.0: modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/simple_color_balance.cpp.o
lib/libopencv_xphoto.so.4.2.0: modules/xphoto/CMakeFiles/opencv_xphoto.dir/src/tonemap.cpp.o
lib/libopencv_xphoto.so.4.2.0: modules/xphoto/CMakeFiles/opencv_xphoto.dir/build.make
lib/libopencv_xphoto.so.4.2.0: lib/libopencv_photo.so.4.2.0
lib/libopencv_xphoto.so.4.2.0: lib/libopencv_imgproc.so.4.2.0
lib/libopencv_xphoto.so.4.2.0: lib/libopencv_core.so.4.2.0
lib/libopencv_xphoto.so.4.2.0: modules/xphoto/CMakeFiles/opencv_xphoto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jjh/opencv/opencv-4.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX shared library ../../lib/libopencv_xphoto.so"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/xphoto && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_xphoto.dir/link.txt --verbose=$(VERBOSE)
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/xphoto && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_xphoto.so.4.2.0 ../../lib/libopencv_xphoto.so.4.2 ../../lib/libopencv_xphoto.so

lib/libopencv_xphoto.so.4.2: lib/libopencv_xphoto.so.4.2.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_xphoto.so.4.2

lib/libopencv_xphoto.so: lib/libopencv_xphoto.so.4.2.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_xphoto.so

# Rule to build all files generated by this target.
modules/xphoto/CMakeFiles/opencv_xphoto.dir/build: lib/libopencv_xphoto.so

.PHONY : modules/xphoto/CMakeFiles/opencv_xphoto.dir/build

modules/xphoto/CMakeFiles/opencv_xphoto.dir/clean:
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/xphoto && $(CMAKE_COMMAND) -P CMakeFiles/opencv_xphoto.dir/cmake_clean.cmake
.PHONY : modules/xphoto/CMakeFiles/opencv_xphoto.dir/clean

modules/xphoto/CMakeFiles/opencv_xphoto.dir/depend:
	cd /home/jjh/opencv/opencv-4.2.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jjh/opencv/opencv-4.2.0 /home/jjh/opencv/opencv_contrib-4.2.0/modules/xphoto /home/jjh/opencv/opencv-4.2.0/build /home/jjh/opencv/opencv-4.2.0/build/modules/xphoto /home/jjh/opencv/opencv-4.2.0/build/modules/xphoto/CMakeFiles/opencv_xphoto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/xphoto/CMakeFiles/opencv_xphoto.dir/depend

