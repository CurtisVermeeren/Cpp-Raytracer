OBJ = raytracer.o
INC = -I "./"

Raytracer: $(OBJ)
	g++ $(OBJ) -o Raytracer.exe
	rm -f $(OBJ)

raytracer.o:
	g++ -c raytracer.cpp $(INC)

clean:
	rm -f $(OBJ) Raytracer.exe Raytracing_Image.bmp
