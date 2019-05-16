#include "Pacman.h"
#include "Collision.h"
#include "Move.h"

void Pacman::move(int x, int y, unsigned char key){
	Move::getNextState(points, key);
}

void Pacman::checkCollision(pair <int, int> obj_center, vector <pair <int, int> > points, string obj_type){
	bool collide = false;

	for (size_t i = 0; i < points.size(); i++)
	{
		if (points[i] == obj_center){
			update(make_pair(true, obj_type));
			return;
		}
	}
}

void Pacman::update(pair <bool, string> collision_res){
	bool collide = collision_res.first;
	string obj_type = collision_res.second;

	if (obj_type == "Monster"){

	}
	else if (obj_type == "Food"){

	}
	else if (obj_type == "Maze"){

	}
}