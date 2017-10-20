# Salut

SOURCES = \
	Status/main.cpp \
	GUI/ssGUIManager.cpp \
	Business/ssBusinessManager.cpp \
	Data/ssDataManager.cpp 

build:
	g++ -pthread -Wall $(SOURCES) -I./Business -I./GUI -I./Data -I./Status -I./utils -o app

clean:
	rm app

run: build
	./app

