cmake_minimum_required(VERSION 3.5)
project(2DGridInterpoler)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_SOURCE_DIR})

# Add the path to the Boost library directory
set(Boost_USE_STATIC_LIBS OFF)
set(Boost_USE_MULTITHREADED ON)
set(Boost_USE_STATIC_RUNTIME OFF)
find_package(Boost REQUIRED COMPONENTS iostreams program_options filesystem)
include_directories(${Boost_INCLUDE_DIRS})
link_directories(${Boost_LIBRARY_DIRS})

find_package(GSL REQUIRED)

set(SOURCES
    sources/main.cpp
    sources/bilinear_interpol.cpp
    sources/str.cpp
    )

# Add your source files here
add_executable(2DGridInterpoler ${SOURCES})

# Link the required libraries
target_link_libraries(2DGridInterpoler ${Boost_LIBRARIES} ${GSL_LIBRARY} ${GSL_CBLAS_LIBRARY})
