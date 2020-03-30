cmake_minimum_required(VERSION 3.10)

# set the project name
project(curvefitting)
find_package(Ceres REQUIRED)
include_directories(${CERES_INCLUDE_DIRS})
# add the executable
add_executable(curvefitting curve_fitting.cc)
target_link_libraries(curvefitting ${CERES_LIBRARIES})



