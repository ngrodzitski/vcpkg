# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/integer
    REF boost-1.67.0
    SHA512 bac11eb68d0f0a29919df25e29352daca3f24ab4c183f2f052fbbe1e4c93ac15657b24f9bd450b31910b33c68234581e834d51651585bbba7e69b10646ab224f
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
