HelloGit: HelloGit.o ./1/1.o
	gcc -o $@ HelloGit.o ./1/1.o

HelloGit.o: HelloGit.c
	gcc -o $@ -c $<

1.o: ./1/1.c
	gcc -o $@ -c $<

clean:
	rm -f HelloGit *.o ./1/*.o


