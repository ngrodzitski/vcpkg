include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO Tessil/robin-map
    REF 622443f40544fb6a693402e69c1328d685eac939 # v0.6.3
    SHA512 ec91ee3ce1a992cfc1b82c17d8d0d1d1af7078df9871b585526a81e1e05162b844958d3bf61badad191902d837832e29dc254755965410beac702ddf15c55a49
    HEAD_REF master
)

file(COPY ${SOURCE_PATH}/include/tsl DESTINATION ${CURRENT_PACKAGES_DIR}/include)

file(INSTALL
    ${SOURCE_PATH}/LICENSE
    DESTINATION ${CURRENT_PACKAGES_DIR}/share/robin-map
    RENAME copyright
)
