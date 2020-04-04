cmake_minimum_required(VERSION 2.8)

project(assign34)

find_package(Ceres REQUIRED)
include_directories(${CERES_INCLUDE_DIRS})

#assign34 
add_executable(assign34 assign34.cc)
target_link_libraries(assign34 ${CERES_LIBRARIES})
