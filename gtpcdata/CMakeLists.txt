# Create a library called "libR3BGTPCDATA" which includes the source files given in
# the array .
# The extension is already found.  Any number of sources could be listed here.

set(SRCS
    R3BGTPCPoint.cxx
    R3BGTPCProjPoint.cxx
    R3BGTPCMappedData.cxx
    R3BGTPCCalData.cxx
    R3BGTPCHitData.cxx
    R3BGTPCHitClusterData.cxx
    R3BGTPCTrackData.cxx)

# fill list of header files from list of source files
# by exchanging the file extension
change_file_extension(*.cxx *.h HEADERS "${SRCS}")

add_library_with_dictionary(
    LIBNAME
    R3BGTPCData
    LINKDEF
    R3BGTPCDataLinkDef.h
    HEADERS
    ${HEADERS}
    SRCS
    ${SRCS}
    INCLUDEDIRS
    ${CMAKE_CURRENT_SOURCE_DIR}
    DEPENDENCIES
    R3BTracking)

target_compile_options(R3BGTPCData PRIVATE -Wno-overloaded-virtual)
