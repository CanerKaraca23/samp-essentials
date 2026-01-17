include(FindPackageHandleStandardArgs)

find_library(SFAPI_LIBRARY "SAMPFUNCS.lib" PATHS "lib/SFAPI")
find_path(SFAPI_INCLUDE_DIR "SAMPFUNCS_API.h" PATHS "lib/SFAPI")

find_package_handle_standard_args(SFAPI REQUIRED_VARS SFAPI_LIBRARY SFAPI_INCLUDE_DIR)
mark_as_advanced(SFAPI_LIBRARY SFAPI_INCLUDE_DIR)

if(SFAPI_FOUND)
    set(SFAPI_INCLUDE_DIRS
        "${SFAPI_INCLUDE_DIR}"
        "${SFAPI_INCLUDE_DIR}/game_api/game"
        "${SFAPI_INCLUDE_DIR}/game_api/sdk"
    )
    add_library(SFAPI SHARED IMPORTED)
    set_property(TARGET SFAPI PROPERTY IMPORTED_IMPLIB "${SFAPI_LIBRARY}")
    target_compile_definitions(SFAPI INTERFACE "_SILENCE_STDEXT_HASH_DEPRECATION_WARNINGS")
    target_include_directories(SFAPI INTERFACE ${SFAPI_INCLUDE_DIRS})
endif()
