#include "Monster.h"

int Monster::heuristicCostEstimate(pii node, pii goal){
	int dx = abs(node.first - goal.first);
	int dy = abs(node.second - goal.second);

	int D = 1;

	return D * (dx + dy);
}

int manhattanDistance(pii node_a, pii node_b){
	return abs(node_a.first - node_b.first) + abs(node_a.second - node_b.second);
}

void Monster::update(vector <pair <int, int> > path){
	for (size_t i = 1; i < path.size(); i++)		//path = [monster_pos, pacman_pos]
	{												//so we update monster vector starting from point(i) = 1
		points[0] = path[i];

		for (size_t j = 1; j < points.size(); j++)
		{
			points[i] = points[i - 1];
		}

		//check collision
		//update
	}
}

vector <pii> getPath(map <pii, pii> camefrom, pii start, pii goal){
	vector <pii> path;

	while (goal != start){
		goal = camefrom[goal];
		path.push_back(goal);
	}

	path.push_back(start);
	reverse(path.begin(), path.end());
	return path;
}

vector <pii> Monster::AStarMove(vector <pii> maze_postition){
	pii start = points[0];
	
	Pacman pacman_interface;
	pii goal = pacman_interface.getCenter();

	set <pii> closed_set;
	vector <node> open_set;

	map <pii, pii> came_from;

	map <pii, int> g_score;
	for (int i = 0; i < width; i++)
	{
		for (int j = 0; j < height; j++)
		{
			g_score[make_pair(i, j)] = oo;
		}
	}
	g_score[start] = 0;

	map <pii, int> f_score;
	for (int i = 0; i < width; i++)
	{
		for (int j = 0; j < height; j++)
		{
			f_score[make_pair(i, j)] = oo;
		}
	}
	f_score[start] = heuristicCostEstimate(start, goal);

	open_set.push_back(node(start.first, start.second, f_score[start]));

	while (!open_set.empty()){
		node current = open_set[0];
		pii cur_node_pos = make_pair(current.first, current.second);

		if (cur_node_pos == goal){
			return getPath(came_from, start, cur_node_pos);
		}

		open_set.erase(open_set.begin());
		closed_set.insert(cur_node_pos);

		int dr[] = { 0, -1, 0, 1 };
		int dc[] = { 1, 0, -1, 0 };

		for (int i = 0; i < 4; i++)
		{
			int r = current.first + dr[i];
			int c = current.second + dc[i];
			pii neighbour = make_pair(r, c);

			if (closed_set.find(neighbour) != closed_set.end() || 
				find(maze_postition.begin(), maze_postition.end(), neighbour) != maze_postition.end())
					continue;

			int tentative_gScore = g_score[cur_node_pos] + manhattanDistance(cur_node_pos, neighbour);

			node neighbour_node(neighbour.first, neighbour.second, 0);

			if (find(open_set.begin(), open_set.end(), neighbour_node) == open_set.end())
				open_set.push_back(neighbour_node);

			else if (tentative_gScore >= g_score[neighbour])
				continue;

			came_from[neighbour] = cur_node_pos;
			g_score[neighbour] = tentative_gScore;
			f_score[neighbour] = g_score[neighbour] + heuristicCostEstimate(neighbour, goal);
		}
	}

	return vector <pii>();
}