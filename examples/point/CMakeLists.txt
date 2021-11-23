set(PROJECT_SOURCES main.cpp)

add_executable(point ${PROJECT_SOURCES})
target_link_libraries(point ${OPENGL_LIBRARIES} glfw GLEW::GLEW)