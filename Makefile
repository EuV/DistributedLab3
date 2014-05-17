pa3: main.c la3.h ipc.c clean
	gcc -std=c99 -Wall -pedantic *.c -o pa3 -L. -lruntime

tar: main.c la3.h ipc.c clean
	mkdir pa3
	cp main.c la3.h ipc.c pa3
	tar -czvf pa3.tar.gz pa3
	rm -rf pa3


clean:
	-rm -rf *.o *.log pa3 pa3.tar.gz


#export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:~/pa2/DistributedLab2" LD_PRELOAD=~/pa2/DistributedLab2/libruntime.so
