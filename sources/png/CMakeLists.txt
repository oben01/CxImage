set(PNG_SOURCES
    png.c
    pngerror.c
    pngget.c 
    pngmem.c
    pngpread.c
    pngread.c
    pngrio.c
    pngrtran.c
    pngrutil.c
    pngset.c
    pngtrans.c
    pngvcrd.c
    pngwio.c
    pngwrite.c
    pngwtran.c
    pngwutil.c
)

set(PNG_HEADERS
    png.h
    pngconf.h
)
set(ADDITIONAL_INCLUDE_DIRECTORIES
    ${CMAKE_SOURCE_DIR}/zlib
)
add_library(png STATIC ${PNG_SOURCES} ${PNG_HEADERS})

include_directories(${ADDITIONAL_INCLUDE_DIRECTORIES})