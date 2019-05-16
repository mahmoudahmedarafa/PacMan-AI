#include "Collision.h"

static pair <bool, string> areCollide(pair <int, int> obj_center, vector <pair <int, int> > points, string obj_type){
	bool collide = false;

	for (size_t i = 0; i < points.size(); i++)
	{
		if (points[i] == obj_center){
				return make_pair(true, obj_type);
		}
	}

	return make_pair(false, "");
}