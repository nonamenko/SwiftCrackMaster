# Makefile for SwiftCrackMaster

all: build

build:
	swift build -c release

clean:
	swift package clean
