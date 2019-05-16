#pragma once
#include <string>
#include <vector>

using namespace std;

class Collision{
public:
	static pair <bool, string> areCollide(pair <int, int>, vector <pair <int, int> >, string);
};