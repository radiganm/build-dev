## makefile.am
## Mac Radigan

bin_PROGRAMS = hello_world
hello_world_SOURCES = src/hello_world.cc
lib_LTLIBRARIES = libhello.la

libhello_la_SOURCES = src/hello.cc
libhello_la_LIBADD = -lz
libhello_la_LDFLAGS = -export-symbols-regex '^hello_[^_]'

hello_world_LDADD = libhello.la -ldl

pkginclude_HEADERS = include/hello.h

## *EOF*
