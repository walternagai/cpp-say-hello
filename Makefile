all: test clean

a.out:
	g++ -std=c++11 main.cpp

test: a.out
	./a.out

clean:
	rm a.out
