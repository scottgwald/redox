# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


SET(CPACK_BINARY_7Z "")
SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_IFW "")
SET(CPACK_BINARY_NSIS "")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_RPM "")
SET(CPACK_BINARY_STGZ "")
SET(CPACK_BINARY_TBZ2 "")
SET(CPACK_BINARY_TGZ "")
SET(CPACK_BINARY_TXZ "")
SET(CPACK_BINARY_TZ "")
SET(CPACK_BINARY_WIX "")
SET(CPACK_BINARY_ZIP "")
SET(CPACK_CMAKE_GENERATOR "Visual Studio 11 2012")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_DEBIAN_PACKAGE_ARCHITECTURE "i686")
SET(CPACK_DEBIAN_PACKAGE_MAINTAINER "Hayk Martirosyan <hayk.mart@gmail.com>")
SET(CPACK_GENERATOR "DEB;RPM")
SET(CPACK_INSTALL_CMAKE_PROJECTS "C:/Users/scottgwald/mygit/redox/build;redox;ALL;/")
SET(CPACK_INSTALL_PREFIX "C:/Program Files (x86)/redox")
SET(CPACK_MODULE_PATH "")
SET(CPACK_NSIS_DISPLAY_NAME "redox 0.2.3-1")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_PACKAGE_NAME "redox 0.2.3-1")
SET(CPACK_OUTPUT_CONFIG_FILE "C:/Users/scottgwald/mygit/redox/build/CPackConfig.cmake")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "C:/Users/scottgwald/mygit/redox/README.md")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "C++11 client for Redis")
SET(CPACK_PACKAGE_FILE_NAME "redox-0.2.3-1.i686")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "redox 0.2.3-1")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "redox 0.2.3-1")
SET(CPACK_PACKAGE_NAME "redox")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "Hayk Martirosyan")
SET(CPACK_PACKAGE_VERSION "0.2.3-1")
SET(CPACK_PACKAGE_VERSION_MAJOR "0")
SET(CPACK_PACKAGE_VERSION_MINOR "2")
SET(CPACK_PACKAGE_VERSION_PATCH "3")
SET(CPACK_PACKAGE_VERSION_RELEASE "1")
SET(CPACK_RESOURCE_FILE_LICENSE "C:/Users/scottgwald/mygit/redox/LICENSE")
SET(CPACK_RESOURCE_FILE_README "c:/Program Files (x86)/CMake/share/cmake-3.2/Templates/CPack.GenericDescription.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "c:/Program Files (x86)/CMake/share/cmake-3.2/Templates/CPack.GenericWelcome.txt")
SET(CPACK_RPM_PACKAGE_ARCHITECTURE "i686")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_7Z "ON")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "7Z;ZIP")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "C:/Users/scottgwald/mygit/redox/build/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_TBZ2 "")
SET(CPACK_SOURCE_TGZ "")
SET(CPACK_SOURCE_TXZ "")
SET(CPACK_SOURCE_TZ "")
SET(CPACK_SOURCE_ZIP "ON")
SET(CPACK_SYSTEM_NAME "i686")
SET(CPACK_TOPLEVEL_TAG "i686")
SET(CPACK_WIX_SIZEOF_VOID_P "4")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "C:/Users/scottgwald/mygit/redox/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
