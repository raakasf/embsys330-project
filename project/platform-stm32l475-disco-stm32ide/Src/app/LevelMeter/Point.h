/*
 * Point.h
 *
 *  Created on: Jun 30, 2022
 *      Author: rakeshsehgal
 */

#ifndef APP_LEVELMETER_POINT_H_
#define APP_LEVELMETER_POINT_H_

#define MAX_FRAME_X 215
#define MAX_FRAME_Y 305

class Point {
private:
	int x, y;
public:
	Point();

	Point(int x, int y);

	void SetPoint(int x, int y);

	int GetX();

	int GetY();

	void MoveUp();

	void MoveDown();

	void MoveLeft();

	void MoveRight();

	void Draw();

	void Erase();

	void CopyPos(Point* p);

	int IsEqual(Point* p);

	void Debug();
};


#endif /* APP_LEVELMETER_POINT_H_ */
