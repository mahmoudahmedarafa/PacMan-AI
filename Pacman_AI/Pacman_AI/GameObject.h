#pragma once
#include "GL\glut.h"
#include <vector>
#include <string>

using namespace std;

class GameObject{
protected:
	vector <pair <int, int> > points;
	const string type;

	//const int width, height;
	const int width = 1000;
	const int height = 500;

public:
	GameObject(const string type) { points = vector <pair <int, int> >(); }
	~GameObject();

	vector <pair <int, int> > getPoints();
	string getType();
};

