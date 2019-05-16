#pragma once
#include "Pacman.h"
#include "Maze.h"
#include "Food.h"
#include "Monster.h"
#include "Mesh.h"

using namespace glm;

class Initializer
{
private:
	const int width, height;

public:
	Initializer(int width, int height) : width(width), height(height) {}
	~Initializer();

	void initialize(Pacman, Vertex[], int n);
	void initialize(Maze, Vertex[], int n);
	void initialize(Food, Vertex[], int n);
	void initialize(Monster, Vertex[], int n);
};

