#include "Initializer.h"

void Initializer::initialize(Pacman pacman, Vertex vertices[], int n){
	vector <pair <int, int> > &points = pacman.getPoints();

	int arr_index = 0;

	points.push_back(make_pair(3 * height / 4, 3 * width / 4 - 1));
	points.push_back(make_pair(3 * height / 4, 3 * width / 4));

	vertices[arr_index++] = Vertex(vec3(3 * height / 4, 3 * width / 4 - 1, 0), vec2(), vec3());
	vertices[arr_index++] = Vertex(vec3(3 * height / 4, 3 * width / 4, 0), vec2(), vec3());
}

void Initializer::initialize(Food food, Vertex vertices[], int n){
	vector <pair <int, int> > &points = food.getPoints();

	int arr_index = 0;

	for (int i = height / 4; i < 3 * height / 4; i++)
	{
		/*points[i][0] = '*';
		points[i][width - 1] = '*';*/

		points.push_back(make_pair(i, width / 4));
		points.push_back(make_pair(i, 3 * width / 4));

		vertices[arr_index++] = Vertex(vec3(i, width / 4, 0), vec2(), vec3());
		vertices[arr_index++] = Vertex(vec3(i, 3 * width / 4, 0), vec2(), vec3());
	}

	for (int i = width / 4; i < 3 * width / 4; i++)
	{
		/*points[0][i] = '*';
		points[height - 1][i] = '*';*/

		points.push_back(make_pair(height / 4, i));
		points.push_back(make_pair(3 * height / 4, i));

		vertices[arr_index++] = Vertex(vec3(height / 4, i, 0), vec2(), vec3());
		vertices[arr_index++] = Vertex(vec3(3 * height / 4, i, 0), vec2(), vec3());
	}
}

void Initializer::initialize(Maze maze, Vertex vertices[], int n){
	vector <pair <int, int> > &points = maze.getPoints();

	int arr_index = 0;

	for (int i = 0; i < width; i++)
	{
		points.push_back(make_pair(0, i));
		points.push_back(make_pair(height - 1, i));

		vertices[arr_index++] = Vertex(vec3(0, i, 0), vec2(), vec3());
		vertices[arr_index++] = Vertex(vec3(height - 1, i, 0), vec2(), vec3());
	}

	for (int i = 0; i < height; i++)
	{
		points.push_back(make_pair(i, 0));
		points.push_back(make_pair(i, width - 1));

		vertices[arr_index++] = Vertex(vec3(i, 0, 0), vec2(), vec3());
		vertices[arr_index++] = Vertex(vec3(i, width - 1, 0), vec2(), vec3());
	}
}

void Initializer::initialize(Monster monster, Vertex vertices[], int n){
	vector <pair <int, int> > &points = monster.getPoints();

	int arr_index = 0;

	points.push_back(make_pair(1, 2));
	points.push_back(make_pair(1, 1));

	vertices[arr_index++] = Vertex(vec3(1, 2, 0), vec2(), vec3());
	vertices[arr_index++] = Vertex(vec3(1, 1, 0), vec2(), vec3());
}