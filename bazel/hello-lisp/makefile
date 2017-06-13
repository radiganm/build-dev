#!/usr/bin/make -f
## makefile
## Mac Radigan

.PHONY: default build
.DEFAULT_GOAL := default

jdk = /Library/Java/JavaVirtualMachines/jdk1.8.0_31.jdk/Contents/Home
#bazel = /usr/local/bin/bazel
#bazel = /usr/local/Cellar/bazel/0.4.4/bin/bazel
bazel = bazel

default: build

build:
	$(bazel) build @lisp__hello//:hello

clean:
	bazel $@ --async

hello-world:
	bazel build main:$@

## *EOF*
