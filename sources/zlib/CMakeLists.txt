set(ZLIB_SOURCES
    adler32.c
    compress.c
    crc32.c
    deflate.c
    gzio.c
    infback.c
    inffast.c
    inflate.c
    inftrees.c
    trees.c
    uncompr.c
    zutil.c
)

set(ZLIB_HEADERS
    crc32.h
    deflate.h
    inffast.h
    inffixed.h
    inflate.h
    inftrees.h
    trees.h
    zconf.h
    zconf.in.h
    zlib.h
    zutil.h
)

add_library(zlib STATIC ${ZLIB_SOURCES} ${ZLIB_HEADERS})
