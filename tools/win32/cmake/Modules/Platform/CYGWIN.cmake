SET(WIN32 1)
SET(CYGWIN 1)

SET(CMAKE_SHARED_LIBRARY_PREFIX "cyg")
SET(CMAKE_SHARED_LIBRARY_SUFFIX ".dll")
SET(CMAKE_SHARED_MODULE_PREFIX "lib")
SET(CMAKE_SHARED_MODULE_SUFFIX ".dll")
SET(CMAKE_IMPORT_LIBRARY_PREFIX "lib")
SET(CMAKE_IMPORT_LIBRARY_SUFFIX ".dll.a")
SET(CMAKE_EXECUTABLE_SUFFIX ".exe")          # .exe
# Modules have a different default prefix that shared libs.
SET(CMAKE_MODULE_EXISTS 1)

SET(CMAKE_FIND_LIBRARY_PREFIXES "cyg" "lib")
SET(CMAKE_FIND_LIBRARY_SUFFIXES ".dll" ".dll.a" ".a")

# Shared libraries on cygwin can be named with their version number.
SET(CMAKE_SHARED_LIBRARY_NAME_WITH_VERSION 1)

INCLUDE(Platform/UnixPaths)
