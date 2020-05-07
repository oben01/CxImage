set(TIFF_SOURCES
    fax3sm_winnt.c
    tif_aux.c
    tif_close.c
    tif_codec.c
    tif_compress.c
    tif_dir.c
    tif_dirinfo.c
    tif_dirread.c
    tif_dirwrite.c
    tif_dumpmode.c
    tif_error.c
    tif_fax3.c
    tif_flush.c
    tif_getimage.c
    tif_jpeg.c
    tif_luv.c
    tif_lzw.c
    tif_next.c
    tif_ojpeg.c
    tif_open.c
    tif_packbits.c
    tif_pixarlog.c
    tif_predict.c
    tif_print.c
    tif_read.c
    tif_strip.c
    tif_swab.c
    tif_thunder.c
    tif_tile.c
    tif_version.c
    tif_warning.c
    tif_write.c
    tif_zip.c
)

set(TIFF_HEADERS
    t4.h
    tiff.h
    tiffcomp.h
    tiffconf.h
    tiffio.h
    tiffiop.h
    tif_dir.h
    tif_fax3.h
    tif_predict.h
    uvcode.h
)

set(ADDITIONAL_INCLUDE_DIRECTORIES
    ${CMAKE_SOURCE_DIR}/zlib
)

add_library(tiff STATIC ${TIFF_SOURCES} ${TIFF_HEADERS})

include_directories(${ADDITIONAL_INCLUDE_DIRECTORIES})