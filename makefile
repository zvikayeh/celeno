# build an executable named prog from prog.c
  all: prog.c
	  gcc -o prog prog.c

  clean:
	$(RM) prog
