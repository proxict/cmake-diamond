cmake_minimum_required(VERSION 3.0)
project(libB VERSION 1.0.0 LANGUAGES C CXX)

add_library(blib STATIC
    src/b.cpp
)

target_include_directories(blib
    PUBLIC include
)

add_subdirectory(../A aDir)

target_link_libraries(blib
    PUBLIC alib
)
