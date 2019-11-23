cmake_minimum_required(VERSION 3.10)
project(docker_qt)
find_package(Qt5 REQUIRED COMPONENTS Widgets)

set(CMAKE_CXX_STANDARD 17)

add_executable(docker_qt main.cpp)
target_link_libraries(docker_qt Qt5::Widgets)
