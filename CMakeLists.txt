cmake_minimum_required (VERSION 3.0)
set(CMAKE_BUILD_TYPE Debug)
project (Lab3)

add_library(general SHARED general.cpp)
add_executable(lab3 main.cpp)
target_link_libraries(lab3 general)
