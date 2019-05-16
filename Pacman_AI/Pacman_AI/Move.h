#pragma once
#include "GL\glut.h"
#include <vector>

using namespace std;

class Move{
public:
	static vector <pair <int, int> > getNextState(vector <pair <int, int> > &cur_state, unsigned char dir);

	//GLUT_KEY_LEFT, GLUT_KEY_RIGHT, GLUT_KEY_UP, GLUT_KEY_DOWN
};
