SRC += ./class_time.cpp
SRC += ./class_time_test.cpp
INC += -I./

CPPFLAGS += ${INC} 

CPPFLAGS += -O3 -Wall -g -rdynamic
CC = g++
%.o: %.c
	${CC} ${CPPFLAGS} -c $< -o $@
	
time_test.bin:${SRC}
	g++  ${CPPFLAGS} $^ -o $@

clean:
	rm *.exe *.bin -rf
