HEADERS =
SOURCES = main.cpp Camera.cpp
CC = g++
CFLAGS = -std=c++11
LDFLAGS = -lGL -lGLEW -lglfw
EXECUTABLE = camera
RM = rm -rf

all: $(SOURCES) $(HEADERS)
	$(CC) $(CFLAGS) -o $(EXECUTABLE) $(SOURCES) $(LDFLAGS)

clean:
	$(RM) *.o $(EXECUTABLE)
