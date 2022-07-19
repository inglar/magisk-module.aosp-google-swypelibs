.PHONY: all

build:
	@echo "Building zip"
	zip -r9 aosp-google-swypelibs-0.1.0-magisk.zip * -x "**/.DS_Store" -x "Makefile" -x "README.md"
	@echo "OK"

DEFAULT_GOAL := build
