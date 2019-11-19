cmake_minimum_required(VERSION 3.0)
project(libC VERSION 1.0.0 LANGUAGES C CXX)

add_library(clib STATIC
    src/c.cpp
)

target_include_directories(clib
    PUBLIC include
)

add_subdirectory(external/A)

target_link_libraries(clib
    PUBLIC alib
)
