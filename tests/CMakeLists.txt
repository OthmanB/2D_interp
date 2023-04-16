cmake_minimum_required(VERSION 3.5)
project(2DGridInterpoler)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_FLAGS "-I/usr/include/  -O2")
set(CMAKE_C_FLAGS "-I/usr/include/  -O2")
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_SOURCE_DIR})

# Add the path to the Boost library directory
set(Boost_USE_STATIC_LIBS OFF)
set(Boost_USE_MULTITHREADED ON)
set(Boost_USE_STATIC_RUNTIME OFF)
find_package(Boost REQUIRED COMPONENTS iostreams program_options filesystem)
include_directories(${Boost_INCLUDE_DIRS})
link_directories(${Boost_LIBRARY_DIRS})

# Find the GSL library
find_package(GSL REQUIRED)
# Find the Google Test library
find_package(GTest REQUIRED)

# Add the gtest include directory to the project
include_directories(${GTEST_INCLUDE_DIRS} ../sources)

set(SOURCES
    ../sources/bilinear_interpol.cpp
    ../sources/str.cpp
    )

# Add your source files here
add_executable(Interpoler_tests unit_tests.cpp ${SOURCES})

# Link the required libraries
target_link_libraries(Interpoler_tests ${Boost_LIBRARIES} ${GSL_LIBRARY} ${GSL_CBLAS_LIBRARY}  ${GTEST_BOTH_LIBRARIES} pthread)

