cc=gcc
CFLAGS=-I
hellomake:hellomake.O hellofun.O
 $(cc) -O hellomake hellomake.O hellofunc.O $(CFLAGS)
