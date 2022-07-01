/*
 * Snake.cpp
 *
 *  Created on: Jun 30, 2022
 *      Author: rakeshsehgal
 */
#include "Snake.h"

#include <cstdlib>

#define UP 		1
#define DOWN 	2
#define LEFT 	3
#define RIGHT  	4

Snake::Snake() {
	size = 5;
	speed = 100; //ms
	for (int i = 0; i < size; i++) {
		cell[i] = new Point(100 + i, 150 + i);
	}
	for (int i = size; i < MAX_SNAKE_SIZE; i++) {
		cell[i] = nullptr;
	}
	fruit.SetPoint(rand() % MAX_FRAME_X, rand() % MAX_FRAME_Y);
}

void Snake::AddCell(int x, int y) {
	cell[size++] = new Point(x, y);
}

//void Snake::WelcomeScreen() {
//		SH1106GotoXY(4, 0) ;
//		SH1106_Puts((char*)"| SNAKE GAME |", &Font_5x7, SH1106_COLOR_WHITE) ;
//		SH1106GotoXY(4, 1) ;
//		SH1106_Puts((char*)"-------------", &Font_5x7, SH1106_COLOR_WHITE) ;
//		SH1106_UpdateScreen(); //display
//	}

int Snake::Move(int dir) {
	this->dir = dir;
	for (int i = size - 1; i > 0; i--) {
		cell[i-1]->CopyPos(cell[i]);
	}

	switch (dir){
		case UP :
			cell[0]->MoveUp();
			break;
		case DOWN :
			cell[0]->MoveDown();
			break;
		case LEFT:
			cell[0]->MoveLeft();
			break;
		case RIGHT:
			cell[0]->MoveRight();
			break;
	}

	if (SelfCollision()) return -1;

	if (((fruit.GetX() >= cell[0]->GetX() - 10) && (fruit.GetX() <= cell[0]->GetX() + 10)) &&
			((fruit.GetY() >= cell[0]->GetY() - 20) && (fruit.GetY() <= cell[0]->GetY() + 20))) {
		AddCell(0, 0);
		fruit.SetPoint(rand() % MAX_FRAME_X, rand() % MAX_FRAME_Y);
	}

	return 0;
}

bool Snake::SelfCollision() {
	for (int i = 1; i < size; i++)
		if (cell[0]->IsEqual(cell[i])) return true;
	return false;

}

void Snake::Debug() {
	for (int i = 0; i < size; i++) {
		cell[i]->Debug();
	}
}

int Snake::GetLength()  {
	return size;
}


void Snake::SetSpeed(int speed)  {
	 this->speed = speed;
}

int Snake::GetSpeed()  {
	return speed;
}

Point** Snake::Get() {
	return cell;
}


Point Snake::GetFruit() {
	return fruit;
}
