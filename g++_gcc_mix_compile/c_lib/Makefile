CC=gcc -std=c99
CXX=g++ 
#CC=arm-linux-gnueabihf-gcc -std=c99
#CCLDFLAGS=-lstdc++ -L. -I./g++_lib

test.o:
	${CXX} test.c -I./g++_lib -c

test:
	${CC} test.o -o test -L. -lmyAPI -lrt -ldl -Wl,--no-as-needed -lstdc++ 
# -lstdc++
clean:
	@rm *.o test
