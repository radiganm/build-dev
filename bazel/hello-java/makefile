#!/usr/bin/make -f
## makefile
## Mac Radigan

.PHONY: default
.DEFAULT_GOAL := default

default: build

build:
	bazel $@

clean:
	bazel $@ --async

my-runner:
	bazel build //:$@

## *EOF*
