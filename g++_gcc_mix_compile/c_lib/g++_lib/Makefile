# Makefile for g++
# 使用g++编译库

CC=g++

hello.o:
	${CC} ./hello.c -I. -lstdc++  -c  
	ar crv libmyAPI.a $@ 
	mv  libmyAPI.a ../
clean:
	@rm hello.o
