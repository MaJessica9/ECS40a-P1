all: city

city: main.o 

main.o: main.cpp city.o vector.o
	g++ -ansi -Wall -g main.cpp city.o vector.o -o main.o

city.o: city.cpp city.h
	g++ -ansi -Wall -g city.cpp city.h -o city.o

vector.o: vector.cpp vector.h
	g++ -ansi -Wall -g vector.cpp vector.h -o vector.o

clean:
	rm main.o city.o vector.o
