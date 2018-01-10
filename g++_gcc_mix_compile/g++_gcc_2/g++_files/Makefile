SRC += ./class_stock.cpp
TEST_SRC += ./stock_test.cpp
INC += -I./

CPPFLAGS += ${INC} 
CC=gcc
CXX=g++
CPPFLAGS += -O3 -Wall -g 
#LIBS += -lstdc++ #-Wl,--no-as-needed
LIBS += -L/home/deepglint/workspace/tool_chain/1_ov798/opt/arm-none-eabi/arm-none-eabi/lib/v7-a -lstdc++
CROSS_COMPILE = /home/deepglint/workspace/tool_chain/1_ov798/opt/arm-none-eabi/bin/arm-none-eabi-
#CROSS_COMPILE = 
%.o: %.c
	${CC} ${CPPFLAGS} -c $< -o $@
all:stock.o stock_test.o hahaha
# compile lib
stock.o:${SRC}
	${CROSS_COMPILE}${CXX}  -o $@ ${CPPFLAGS} $^ -c	
	ar crv libstock.a $@ 
stock_test.o:stock_test.cpp
	${CROSS_COMPILE}${CXX} -o $@ $^ -I. -c
hahaha:stock_test.o
	${CROSS_COMPILE}${CC}  -o $@ ${CPPFLAGS} $^ -L. -lstock  ${LIBS} 
.PHONY:clean
clean:
	rm hahaha *.o *.a -rf
