set(JBIG_SOURCES
    jbig.c
    jbig_tab.c
)

set(JBIG_HEADERS
    jbig.h
)

add_library(jbig STATIC ${JBIG_SOURCES} ${JBIG_HEADERS})