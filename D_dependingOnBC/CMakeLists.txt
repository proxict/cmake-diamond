cmake_minimum_required(VERSION 3.0)
project(dApp VERSION 1.0.0 LANGUAGES C CXX)

add_executable(program_d
    src/d.cpp
)

target_include_directories(program_d
    PRIVATE include
)

add_subdirectory(external/B)
add_subdirectory(external/C)

target_link_libraries(program_d
    PRIVATE blib
    PRIVATE clib
)
