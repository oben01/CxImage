cmake_minimum_required(VERSION 3.6.2)
project(CxImage)

set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY "${CMAKE_SOURCE_DIR}/../lib")
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY "${CMAKE_SOURCE_DIR}/../lib")
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY "${CMAKE_SOURCE_DIR}/../lib")

if(MSVC)
    add_compile_options(
        $<$<CONFIG:>:/MT> 
        $<$<CONFIG:Debug>:/MTd> 
        $<$<CONFIG:Release>:/MT>
    )
endif()

add_subdirectory(CxImage)
add_subdirectory(jasper)
add_subdirectory(jbig)
add_subdirectory(jpeg)
add_subdirectory(mng)
add_subdirectory(png)
add_subdirectory(raw)
add_subdirectory(tiff)
add_subdirectory(zlib)

