cmake_minimum_required(VERSION 3.0)
if(DEFINED GUARD_ce1b9d2fa1cd4429a5983e6b015e2762)
    if(NOT GUARD_ce1b9d2fa1cd4429a5983e6b015e2762 STREQUAL ${CMAKE_CURRENT_BINARY_DIR})
        return()
    endif()
else()
    set(GUARD_ce1b9d2fa1cd4429a5983e6b015e2762 ${CMAKE_CURRENT_BINARY_DIR} CACHE INTERNAL "GUARD_ce1b9d2fa1cd4429a5983e6b015e2762")
endif()
project(libA VERSION 1.0.0 LANGUAGES C CXX)

add_library(alib STATIC
    src/a.cpp
)

target_include_directories(alib
    PUBLIC include
)

