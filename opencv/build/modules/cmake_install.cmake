# Install script for directory: /home/jjh/opencv/opencv-4.2.0/modules

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "ade-LICENSE" FILES "/home/jjh/opencv/opencv-4.2.0/build/3rdparty/ade/ade-0.1.1f/LICENSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/calib3d/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/core/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/dnn/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/features2d/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/flann/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/gapi/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/highgui/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/imgcodecs/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/imgproc/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/java/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/js/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/ml/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/objdetect/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/photo/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/python/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/stitching/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/ts/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/video/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/videoio/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/world/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/aruco/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/bgsegm/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/bioinspired/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/ccalib/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/cnn_3dobj/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/cudaarithm/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/cudabgsegm/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/cudacodec/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/cudafeatures2d/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/cudafilters/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/cudaimgproc/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/cudalegacy/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/cudaobjdetect/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/cudaoptflow/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/cudastereo/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/cudawarping/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/cudev/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/cvv/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/datasets/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/dnn_objdetect/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/dnn_superres/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/dpm/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/face/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/freetype/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/fuzzy/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/hdf/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/hfs/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/img_hash/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/line_descriptor/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/matlab/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/optflow/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/ovis/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/phase_unwrapping/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/plot/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/quality/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/reg/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/rgbd/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/saliency/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/sfm/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/shape/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/stereo/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/structured_light/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/superres/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/surface_matching/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/text/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/tracking/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/videostab/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/viz/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/xfeatures2d/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/ximgproc/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/xobjdetect/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/.firstpass/xphoto/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/core/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/flann/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/hdf/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/imgproc/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/java_bindings_generator/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/ml/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/phase_unwrapping/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/photo/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/plot/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/python_tests/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/quality/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/reg/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/surface_matching/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/viz/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/xphoto/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/dnn/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/features2d/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/freetype/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/fuzzy/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/gapi/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/hfs/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/img_hash/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/imgcodecs/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/line_descriptor/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/saliency/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/text/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/videoio/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/calib3d/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/datasets/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/dnn_superres/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/highgui/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/objdetect/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/rgbd/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/shape/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/structured_light/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/video/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/videostab/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/xfeatures2d/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/ximgproc/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/xobjdetect/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/aruco/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/bgsegm/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/bioinspired/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/ccalib/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/dnn_objdetect/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/dpm/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/face/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/optflow/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/stitching/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/superres/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/tracking/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/python_bindings_generator/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/stereo/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/python2/cmake_install.cmake")
  include("/home/jjh/opencv/opencv-4.2.0/build/modules/python3/cmake_install.cmake")

endif()

