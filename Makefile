window: window.cpp
	g++ window.cpp -Iinclude -lglfw3 include/glad/glad.c -framework Cocoa -framework OpenGL -framework IOKit -Llib -o window 

