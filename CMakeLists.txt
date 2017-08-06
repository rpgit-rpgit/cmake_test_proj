CMAKE_MINIMUM_REQUIRED (VERSION 2.4)

#about this project
#------------------
	
project (getopt_demo)
SET(VERSION_MAJOR "1")
SET(VERSION_MINOR "0")
SET(VERSION_PATCH "0")
SET(VERSION "${VERSION_MAJOR}.${VERSION_MINOR}.${VERSION_PATCH}")

add_definitions( -DDEF_RET_1 )
#include_directory(inc)
#link_directory()

#SET(PROJECT_BINARY_DIR build)
message ("BBBBinary tree path: ${PROJECT_BINARY_DIR}")

#add subfolders
#--------------
add_subdirectory(lib)
add_subdirectory(tools)
#add_subdirectory(libssrc)
#add_subdirectory(dlls)
#add_subdirectory(execs)

#add src and hdr files
#---------------------
set(${PROJECT_NAME}_headers "getopt_demo.h")
set(${PROJECT_NAME}_sources "getopt_demo.c")

#create binaries
#---------------
add_executable (${PROJECT_NAME} ${${PROJECT_NAME}_headers}
				${${PROJECT_NAME}_sources})

#configure install
#-----------------
install(TARGETS ${PROJECT_NAME}
	RUNTIME DESTINATION bin
	LIBRARY DESTINATION lib
	ARCHIVE DESTINATION lib/static)
