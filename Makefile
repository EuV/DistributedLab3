pa2: main.c la3.h ipc.c
	gcc -std=c99 -Wall -pedantic *.c -o pa3 -L. -lruntime

clean:
	-rm -f *.o *.log pa3


#export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:~/pa2/DistributedLab2" LD_PRELOAD=~/pa2/DistributedLab2/libruntime.so