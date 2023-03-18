# Install script for directory: /home/zyp/irb120-master/IRB120_2_ws/src/irb120_robotiq85/irb120_robotiq85_moveit_config

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/zyp/irb120-master/IRB120_2_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/zyp/irb120-master/IRB120_2_ws/build/irb120_robotiq85/irb120_robotiq85_moveit_config/catkin_generated/installspace/irb120_robotiq85_moveit_config.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/irb120_robotiq85_moveit_config/cmake" TYPE FILE FILES
    "/home/zyp/irb120-master/IRB120_2_ws/build/irb120_robotiq85/irb120_robotiq85_moveit_config/catkin_generated/installspace/irb120_robotiq85_moveit_configConfig.cmake"
    "/home/zyp/irb120-master/IRB120_2_ws/build/irb120_robotiq85/irb120_robotiq85_moveit_config/catkin_generated/installspace/irb120_robotiq85_moveit_configConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/irb120_robotiq85_moveit_config" TYPE FILE FILES "/home/zyp/irb120-master/IRB120_2_ws/src/irb120_robotiq85/irb120_robotiq85_moveit_config/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/irb120_robotiq85_moveit_config" TYPE DIRECTORY FILES "/home/zyp/irb120-master/IRB120_2_ws/src/irb120_robotiq85/irb120_robotiq85_moveit_config/launch" REGEX "/setup\\_assistant\\.launch$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/irb120_robotiq85_moveit_config" TYPE DIRECTORY FILES "/home/zyp/irb120-master/IRB120_2_ws/src/irb120_robotiq85/irb120_robotiq85_moveit_config/config")
endif()
