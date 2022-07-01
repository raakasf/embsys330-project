/*
 * Point.cpp
 *
 *  Created on: Jun 30, 2022
 *      Author: rakeshsehgal
 */
#include "Point.h"

Point::Point(){
		x = y = 10;
	}

Point::Point(int x, int y) {
		this->x = x;
		this->y = y;
	}

void Point::SetPoint(int x, int y) {
		this->x = x;
		this->y = y;
	}

int Point::GetX() {
		return x;
	}

int Point::GetY() {
		return y;
	}

void Point::MoveUp() {
		y-=5;;
		if (y < 0) y = MAX_FRAME_Y;
	}

void Point::MoveDown() {
		y+=5;;
		if (y > MAX_FRAME_Y) y = 0;
	}

void Point::MoveLeft() {
		x-=5;
		if (x < 0) x = MAX_FRAME_X;
	}

void Point::MoveRight() {
		x+=5;
		if (x > MAX_FRAME_X) x = 0;
	}

void Point::Draw() {
//		char Shape = 'o';
//		SH1106GotoXY(x, y);
//		SH1106_Putc ((char)Shape, &Font_5x7, SH1106_COLOR_WHITE);
//		SH1106_UpdateScreen(); //display
	}

void Point::Erase() {
//		SH1106GotoXY(x, y);
//		SH1106_Putc ((char)' ', &Font_5x7, SH1106_COLOR_WHITE);
//		SH1106_UpdateScreen(); //display
	}

void Point::CopyPos(Point* p) {
		p->x = x;
		p->y = y;
	}

int Point::IsEqual(Point* p) {
		if (p->x == x && p->y == y) return 1;
		return 0;
	}

void Point::Debug() {
//		cout << "(" << x << "," << y << ") ";
//		SH1106_Puts ((char*)' ', &Font_5x7, 1);
	}

