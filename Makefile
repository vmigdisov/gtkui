APP = app
CC = clang
CFLAGS = `pkg-config --cflags --libs gtk4` 

${APP}: main.c
	${CC} -o ${APP} main.c ${CFLAGS}

clean:
	rm ${APP}

