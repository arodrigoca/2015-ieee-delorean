# Install script for directory: /home/sauron/Desktop/GitHub/2015-ieee-delorean/Raspberry_pi/ROS_Raspberry/catkin_ws/src/range_tester

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/sauron/Desktop/GitHub/2015-ieee-delorean/Raspberry_pi/ROS_Raspberry/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/sauron/Desktop/GitHub/2015-ieee-delorean/Raspberry_pi/ROS_Raspberry/catkin_ws/build/range_tester/catkin_generated/installspace/range_tester.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/range_tester/cmake" TYPE FILE FILES
    "/home/sauron/Desktop/GitHub/2015-ieee-delorean/Raspberry_pi/ROS_Raspberry/catkin_ws/build/range_tester/catkin_generated/installspace/range_testerConfig.cmake"
    "/home/sauron/Desktop/GitHub/2015-ieee-delorean/Raspberry_pi/ROS_Raspberry/catkin_ws/build/range_tester/catkin_generated/installspace/range_testerConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/range_tester" TYPE FILE FILES "/home/sauron/Desktop/GitHub/2015-ieee-delorean/Raspberry_pi/ROS_Raspberry/catkin_ws/src/range_tester/package.xml")
endif()

