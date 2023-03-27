project(test_first-time)
cmake_minimum_required(VERSION 3.14)

include(${CMAKE_BINARY_DIR}/conanbuildinfo.cmake)
conan_basic_setup()

add_executable(test_first-time ./src/main.cpp)
target_link_libraries(test_first-time ${CONAN_LIBS})
