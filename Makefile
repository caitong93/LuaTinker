# add the path to my library code; -L tells the linker where to find it
LFLAGS += -L /home/caitong93/repos/LuaTinker

# list of libraries to link into executable; -l tells the linker which 
# library to link into the executable 
LIBS = -lmymath -lsimple -lm
OBJS = myprog.o

# path to any header files not in /usr/include or the current directory 
#INCLUDES += -I/home/newhall/include -I../include

default: myprog

myprog:
        $(CC) $(CFLAGS) $(LFLAGS) -o myprog $(OBJS) $(LIBS)

${OBJS}: %.o :  %.c
        ${CC} -c ${CFLAGS} ${LFLAGS} ${@:.o=.c}