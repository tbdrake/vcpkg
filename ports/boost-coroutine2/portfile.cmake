# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/coroutine2
    REF boost-1.73.0
    SHA512 dcb81cfda941b65b8b376abe74dc559f02e47bdd5f744b073b2d769e95c1ecf6ef4998cd4d5a67f45069e3b137d2384d7f45a41c453584a3b237da1ff42a8efc
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
