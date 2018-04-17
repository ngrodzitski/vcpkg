# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/thread
    REF boost-1.67.0
    SHA512 e641484c2d021d0a8b77955bd9ee7f53f4a4c7f003b9260aa17c78b236a8cda4b1ec59c9fb16aab823b7be9d6da6a67c2d333308d8b1d5c9bbaa6a0de9018479
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-build/boost-modular-build.cmake)
boost_modular_build(SOURCE_PATH ${SOURCE_PATH} REQUIREMENTS "<library>/boost/date_time//boost_date_time" OPTIONS /boost/thread//boost_thread)
include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
