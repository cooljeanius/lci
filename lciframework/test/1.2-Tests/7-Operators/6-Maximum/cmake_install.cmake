# Install script for directory: /Users/ericgallager/lci/lciframework/test/1.2-Tests/7-Operators/6-Maximum

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/Users/ericgallager/lci/lciframework/test/1.2-Tests/7-Operators/6-Maximum/1-Intergers/cmake_install.cmake")
  INCLUDE("/Users/ericgallager/lci/lciframework/test/1.2-Tests/7-Operators/6-Maximum/10-ArityCheck/cmake_install.cmake")
  INCLUDE("/Users/ericgallager/lci/lciframework/test/1.2-Tests/7-Operators/6-Maximum/11-OptionalAN/cmake_install.cmake")
  INCLUDE("/Users/ericgallager/lci/lciframework/test/1.2-Tests/7-Operators/6-Maximum/2-FloatInteger/cmake_install.cmake")
  INCLUDE("/Users/ericgallager/lci/lciframework/test/1.2-Tests/7-Operators/6-Maximum/3-IntegerFloat/cmake_install.cmake")
  INCLUDE("/Users/ericgallager/lci/lciframework/test/1.2-Tests/7-Operators/6-Maximum/4-Floats/cmake_install.cmake")
  INCLUDE("/Users/ericgallager/lci/lciframework/test/1.2-Tests/7-Operators/6-Maximum/5-IntegerStrings/cmake_install.cmake")
  INCLUDE("/Users/ericgallager/lci/lciframework/test/1.2-Tests/7-Operators/6-Maximum/6-FloatIntegerStrings/cmake_install.cmake")
  INCLUDE("/Users/ericgallager/lci/lciframework/test/1.2-Tests/7-Operators/6-Maximum/7-IntegerFloatStrings/cmake_install.cmake")
  INCLUDE("/Users/ericgallager/lci/lciframework/test/1.2-Tests/7-Operators/6-Maximum/8-FloatStrings/cmake_install.cmake")
  INCLUDE("/Users/ericgallager/lci/lciframework/test/1.2-Tests/7-Operators/6-Maximum/9-Nested/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

