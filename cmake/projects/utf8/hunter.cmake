# Copyright (c) 2016-2018, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    utf8
    VERSION
    2.3.4-p1
    URL
    "https://github.com/cpp-pm/utf8/archive/v2.3.4-p1.tar.gz"
    SHA1
    438b70b0c6ee3f674e068ebbc19a4d04a5a4ca56
)

hunter_add_version(
    PACKAGE_NAME
    utf8
    VERSION
    2.3.4-p0
    URL
    "https://github.com/cpp-pm/utf8/archive/v2.3.4-p0.tar.gz"
    SHA1
    73116d453d4fb2ab4b46159095baeeb319f1ae28
)

hunter_add_version(
    PACKAGE_NAME
    utf8
    VERSION
    3.1.1
    URL
    "https://github.com/nemtrif/utfcpp/archive/v3.1.1.tar.gz"
    SHA1
    9f49d2ff2cdb7d3b9ad74bea3289ebabbb6c45d9
)

hunter_cmake_args(
    utf8
    CMAKE_ARGS
    UTF8_TESTS=OFF
    UTF8_INSTALL=ON
    UTF8_SAMPLES=OFF
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(utf8)
hunter_download(PACKAGE_NAME utf8)
