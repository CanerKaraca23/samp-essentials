cmake_minimum_required(VERSION 3.20)
project(sf-plugin
    DESCRIPTION "SF Plugin project template."
    LANGUAGES CXX
)

set(CMAKE_POLICY_DEFAULT_CMP0077 NEW)
set(CMAKE_MSVC_RUNTIME_LIBRARY "MultiThreaded") # Required.
set(CMAKE_INTERPROCEDURAL_OPTIMIZATION TRUE)
set(CMAKE_INTERPROCEDURAL_OPTIMIZATION_DEBUG FALSE)
list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_SOURCE_DIR}/cmake")

set(SUPPORTED_SAMP_VERSIONS "037R1" "037R3_1" "037R5" "03DL")
set(SF_SAMPVER "" CACHE STRING "Select target SA-MP version")
set_property(CACHE SF_SAMPVER PROPERTY STRINGS ${SUPPORTED_SAMP_VERSIONS})

find_package(SFAPI REQUIRED)

function(add_plugin target_name samp_version)
    add_library(${target_name} SHARED
        "src/dllmain.cpp"
        "src/plugin.cpp"
        "src/plugin.h"
    )
    target_link_libraries(${target_name} PRIVATE SFAPI)
    target_compile_definitions(${target_name} PUBLIC "SAMPFUNCS_SAMPVER_${samp_version}")
    set_target_properties(${target_name} PROPERTIES
        SUFFIX ".sf"
        WIN32_EXECUTABLE TRUE
    )
    if(MSVC)
        target_link_options(${target_name} PRIVATE
            "/MANIFEST:NO"
            "/NXCOMPAT:NO"
        )
        target_compile_options(${target_name} PRIVATE
            "/Zc:threadSafeInit-"
            "$<$<NOT:$<CONFIG:Debug>>:/Gy>"
        )
    endif()
    install(TARGETS ${target_name} RUNTIME DESTINATION .)
endfunction()

if(SF_SAMPVER STREQUAL "")
    foreach(samp_ver ${SUPPORTED_SAMP_VERSIONS})
        add_plugin("${PROJECT_NAME}-${samp_ver}" "${samp_ver}")
    endforeach()
else()
    add_plugin("${PROJECT_NAME}" "${SF_SAMPVER}")
endif()
