#pragma once
#include "GameObject.h"

class Pacman : public GameObject{
public:
	Pacman() : GameObject("Pacman") {};
	~Pacman();

	void move(int x, int y, unsigned char key);
	void checkCollision(pair <int, int> obj_center, vector <pair <int, int> > points, string obj_type);
	void update(pair <bool, string>);
	pair <int, int> getCenter() { return points[0]; }
};