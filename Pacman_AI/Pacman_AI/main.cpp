#include "Collision.cpp"
#include "Display.cpp"
#include "GameObject.cpp"
#include "Initializer.cpp"
#include "Mesh.cpp"
#include "Monster.cpp"
#include "Move.cpp"
#include "Pacman.cpp"
#include "Shader.cpp"

#include "Maze.h"
#include "Food.h"

int main(){
	Initializer init(800, 600);
	
	Maze maze;
	Food food;
	Pacman pacman;
	Monster monster;

	Vertex *pacman_vertices = new Vertex[2];
	Vertex *monster_vertices = new Vertex[2];
	Vertex *food_vertices = new Vertex[700];
	Vertex *maze_vertices = new Vertex[1400];

	init.initialize(maze, maze_vertices, 1400);
	init.initialize(food, food_vertices, 700);
	init.initialize(pacman, pacman_vertices, 2);
	init.initialize(monster, monster_vertices, 2);

	Display display(800, 600, "Pacman Game");
	Shader shader(".\basicShader.fs");
	Shader shader2(".\basicShader.vs");

	Mesh pacman_mesh(pacman_vertices, 2, 0, 0);
	Mesh monster_mesh(monster_vertices, 2, 0, 0);
	Mesh food_mesh(food_vertices, 700, 0, 0);
	Mesh maze_mesh(maze_vertices, 1400, 0, 0);

	while (!display.IsClosed()){
		display.Clear(0, 0, 0, 0);
		shader.Bind();
		shader2.Bind();

		pacman_mesh.Draw();

		display.Update();
	}

	return 0;
}

