#pragma once
#include "GameObject.h"
#include "Pacman.h"
#include <map>
#include <set>
#include <algorithm>

#define pii pair <int, int>
#define oo 1 << 30

struct node{
	int first, second, f_score;

	node(int first, int second, int f_score) : first(first), second(second), f_score(f_score){}
	node() {}

	bool operator<(const node &n){
		return f_score > n.f_score;
	}

	bool operator==(const node &rhs){
		return (this->first == rhs.first && this->second == rhs.second && this->f_score == rhs.f_score);
	}
};

class Monster : public GameObject{
public:
	Monster() : GameObject("Monster") {};
	~Monster();

	vector <pair <int, int> > AStarMove(vector <pii> maze_postition);
	pair <bool, string> checkCollision(pair <int, int> obj_center, vector <pair <int, int> > points, string obj_type);
	void update(vector <pair <int, int> >);
	pair <int, int> getCenter();
	int heuristicCostEstimate(pii node, pii goal);
	int manhattanDistance(pii node_a, pii node_b);
	vector < pair <int, int> > getPath(map <pii, pii>, pii start, pii goal);
};