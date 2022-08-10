COMP = gcc
FLAGS = -O2 -fopenmp -march=native
PROG = main
TAM = 15
THR = 4

all:
	$(COMP) $(PROG).c -o $(PROG) $(FLAGS)
	time ./$(PROG) $(TAM) $(THR)