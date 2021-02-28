all: main.exe

main.exe: main.o
	g++ main.o -o main

main.o: main.cpp
	g++ -c main.cpp 

clean:
	del *.o *.exe&cls

start:
	@echo start main.exe&start main.exe