
SRC += ./class_stock.cpp
SRC += ./stock_test.cpp
INC += -I./

CPPFLAGS += ${INC} 

CPPFLAGS += -O3 -Wall -g -rdynamic
CC = g++
%.o: %.c
	${CC} ${CPPFLAGS} -c $< -o $@
	
hahaha.exe:${SRC}
	g++  ${CPPFLAGS} $^ -o $@

clean:
	rm *.exe -rf
