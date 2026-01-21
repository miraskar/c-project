sunil.exe:mainfile.o big3.o fact.o pal.o
	gcc -o sunil.exe mainfile.o big3.o fact.o pal.o
mainfile.o:mainfile.c
	gcc -c mainfile.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
pal.o:pal.c
	gcc -c pal.c
