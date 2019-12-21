# -*- Makefile -*-

printName:testProgram.o
	g++ testProgram.o -o printName
	.\printName.exe

testProgram.o:testProgram.cpp
	g++ -c testProgram.cpp
