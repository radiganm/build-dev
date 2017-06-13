#!/usr/bin/make -f
## makefile
## Mac Radigan

.PHONY:
.DEFAULT_GOAL := default

default: build

build:
	bazel $@

clean:
	bazel $@ --async

hello-world:
	bazel build main:$@

## *EOF*
