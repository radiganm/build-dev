## makefile.am
## Mac Radigan

bin_PROGRAMS         = hello_world hello_world2

hello_world_SOURCES  = src/hello_world.cc
hello_world_LDADD    = libhello.la -ldl

hello_world2_SOURCES = src/hello_world2.f90
hello_world_LDADD    = libhello.la -ldl

#lib_LIBRARIES       = libhello.a
#libhello_a_SOURCES  = src/hello.cc

lib_LTLIBRARIES      = libhello.la
libhello_la_SOURCES  = src/hello.cc
libhello_la_LIBADD   = -lz
libhello_la_LDFLAGS  = -export-symbols-regex '^hello_[^_]'

pkginclude_HEADERS   = include/hello.h

## *EOF*
