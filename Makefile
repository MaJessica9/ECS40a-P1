main.o: city.o vector.o
	g++ -ansi -Wall -g

city.o: city.cpp city.h
	g++ -ansi -Wall -g

vector.o: vector.cpp vector.h
	g++ -ansi -Wall -g

clean:
	rm
