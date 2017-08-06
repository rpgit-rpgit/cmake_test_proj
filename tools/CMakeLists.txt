#tool1
project(tool1)
set(${PROJECT_NAME}_headers "tool1.h")
set(${PROJECT_NAME}_sources "tool1.c")

message ("Creating tool1")
add_executable (${PROJECT_NAME} ${${PROJECT_NAME}_headers}
				${${PROJECT_NAME}_sources})

target_link_libraries (${PROJECT_NAME} LINK_PUBLIC lib1)

