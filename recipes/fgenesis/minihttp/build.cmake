cmake_minimum_required(VERSION 2.8)

include(${CGET_CMAKE_ORIGINAL_SOURCE_FILE})

install(TARGETS minihttp DESTINATION lib)
install(FILES minihttp.h DESTINATION include)
