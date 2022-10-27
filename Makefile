lab3: main.o general.o
	g++ main.o general.o -o lab3

main.o: main.cpp
	g++ -c main.cpp

general.o: general.cpp general.h
	g++ -c general.cpp

clean:
	rm *.o lab3

