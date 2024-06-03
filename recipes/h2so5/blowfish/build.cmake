cmake_minimum_required(VERSION 2.8)
project(blowfish)
file(GLOB_RECURSE SOURCES blowfish.c blowfish.cpp blowfish.cc blowfish.cxx)
file(GLOB_RECURSE HEADERS blowfish.h blowfish.hpp blowfish.hh blowfish.hxx)
add_library(blowfish ${SOURCES})
install(TARGETS blowfish DESTINATION lib)
install(FILES ${HEADERS} DESTINATION include)
