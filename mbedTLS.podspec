{
  "name": "mbedTLS",
  "version": "2.14.1",
  "summary": "mbed TLS is a lightweight, portable cryptography library written in C.",
  "homepage": "https://github.com/ARMmbed/mbedtls",
  "license": {
    "type": "APACHE",
    "file": "apache-2.0.txt"
  },
  "authors": "ARM Limited",
  "source": {
    "git": "https://github.com/ARMmbed/mbedtls.git",
    "tag": "mbedtls-2.14.1"
  },
  "source_files": [
    "library/**/*.c",
    "include/**/*.h"
  ],
  "public_header_files": "include/**/*.h",
  "header_dir": "mbedtls",
  "pod_target_xcconfig": {
    "HEADER_SEARCH_PATHS": "\"${PODS_TARGET_SRCROOT}/include\"",
    "CLANG_WARN_DOCUMENTATION_COMMENTS": "NO"
  },
  "requires_arc": false,
  "platforms": {
    "osx": null,
    "ios": null,
    "tvos": null,
    "watchos": null
  }
}
