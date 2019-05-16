#include "Move.h"

void getNextState(vector <pair <int, int> > &cur_state, unsigned char dir){
	switch (dir){
	case GLUT_KEY_UP:
		for (size_t i = 0; i < cur_state.size(); i++)
		{
			cur_state[i].first--;
		}
		break;

	case GLUT_KEY_DOWN:
		for (size_t i = 0; i < cur_state.size(); i++)
		{
			cur_state[i].first++;
		}
		break;

	case GLUT_KEY_RIGHT:
		for (size_t i = 0; i < cur_state.size(); i++)
		{
			cur_state[i].second++;
		}
		break;

	case GLUT_KEY_LEFT:
		for (size_t i = 0; i < cur_state.size(); i++)
		{
			cur_state[i].second--;
		}
		break;
	}
}