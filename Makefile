all: main.exe

main.exe:  automoveis.o carro.o main.o 
	g++ automoveis.o carro.o main.o -o main

main.o: main.cpp
	g++ -c main.cpp

automoveis.o: automoveis.cpp automoveis.h
	g++ -c automoveis.cpp

carro.o: carro.cpp carro.h
	g++ -c carro.cpp


clean:
	del *.o *.exe&cls

start:
	main.exe

startCMD:
	@echo start main.exe&start main.exe