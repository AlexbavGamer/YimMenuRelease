# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/YimMenu/_deps/cpr-src"
  "D:/YimMenu/_deps/cpr-build"
  "D:/YimMenu/_deps/cpr-subbuild/cpr-populate-prefix"
  "D:/YimMenu/_deps/cpr-subbuild/cpr-populate-prefix/tmp"
  "D:/YimMenu/_deps/cpr-subbuild/cpr-populate-prefix/src/cpr-populate-stamp"
  "D:/YimMenu/_deps/cpr-subbuild/cpr-populate-prefix/src"
  "D:/YimMenu/_deps/cpr-subbuild/cpr-populate-prefix/src/cpr-populate-stamp"
)

set(configSubDirs Debug)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/YimMenu/_deps/cpr-subbuild/cpr-populate-prefix/src/cpr-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/YimMenu/_deps/cpr-subbuild/cpr-populate-prefix/src/cpr-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
