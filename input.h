//
// Created by Alice Dias on 12/5/2023.
//

#ifndef STUDENTMANAGEMENT_INPUT_H
#define STUDENTMANAGEMENT_INPUT_H

int getInt(int minValue, int maxValue, char *msg);
double getDouble(double minValue, double maxValue, char *msg);
float getFloat(float minValue, float maxValue, char *msg);
void readString(char *string, int length, char *msg);

#endif //STUDENTMANAGEMENT_INPUT_H
