a.out: main.cc bombrush.h
	g++ -std=c++11 main.cc -lncurses
clean:
	rm a.out
