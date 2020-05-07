set(RAW_SOURCES
    libdcr.c
)

set(RAW_HEADERS
    libdcr.h
)

add_library(raw STATIC ${RAW_SOURCES} ${RAW_HEADERS})