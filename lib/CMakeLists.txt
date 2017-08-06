#lib1
project(lib1)
set(${PROJECT_NAME}_headers "lib1.h")
set(${PROJECT_NAME}_sources "lib1.c")

message ("Creating lib1 library")
add_library (${PROJECT_NAME} ${${PROJECT_NAME}_headers}
				${${PROJECT_NAME}_sources})

#target_include_directories ()
target_include_directories (lib1 PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
