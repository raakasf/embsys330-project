#ifndef SNAKE_H
#define SNAKE_H

#include "../SnakeGame/Point.h"

#define MAX_SNAKE_SIZE 100

class Snake {
private:
	Point* cell[MAX_SNAKE_SIZE];
	int size;
	int speed;
	int dir;
	Point fruit;

public:
	Snake();

	void WelcomeScreen();

	void AddCell(int x, int y);

	int Move(int dir);

	bool IsDead();

	bool SelfCollision();

	bool TryEating();

	void Debug();

	int GetLength();

	Point** Get();

	Point GetFruit();

	int GetSpeed();

	void SetSpeed(int speed);

};
#endif
