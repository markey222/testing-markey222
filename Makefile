program main.o funkcja o
	g++ -o program main.o funkcja.o
funkcja.o: funkcja.cpp funkcja.h
	g++ -c funkcja.cpp
main.o: main.cpp funkcja.h
	g++ -c main.cpp

