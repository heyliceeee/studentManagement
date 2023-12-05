//
// Created by Alice Dias on 12/5/2023.
//

#include <string.h>
#include "input.h"
#include "stdio.h"

#define INVALID_VALUE "The value entered is invalid."
#define VALID_VALUE "The value entered is valid."



/**
 * get integer value
 * @param minValue minimum value
 * @param maxValue maximum value
 * @param msg question
 * @return integer value
 */
int getInt(int minValue, int maxValue, char *msg)
{
    int number;

    do
    {
        puts(INVALID_VALUE);

        printf(" %s", msg);
        scanf(" %d", &number);

    } while (number < minValue || number > maxValue);


    return number;
}


/**
 * get float value
 * @param minValue minimum value
 * @param maxValue maximum value
 * @param msg question
 * @return float value
 */
float getFloat(float minValue, float maxValue, char *msg)
{
    float number;

    do
    {
        puts(INVALID_VALUE);

        printf(" %s", msg);
        scanf(" %f", &number);

    } while (number < minValue || number > maxValue);

    return number;
}


/**
 * get double value
 * @param minValue minimum value
 * @param maxValue maximum value
 * @param msg question
 * @return double value
 */
double getDouble(double minValue, double maxValue, char *msg)
{
    double number;

    do
    {
        puts(INVALID_VALUE);

        printf(" %s", msg);
        scanf(" %lf", &number);

    } while (number < minValue || number > maxValue);

    return number;
}


/**
 * get character value
 * @param msg question
 * @return character value
 */
char getChar(char *msg)
{
    char value;

    printf(" %s", msg);
    value = getchar();

    return value;
}


/**
 * read string
 * @param string string read
 * @param length length of the string
 * @param msg question
 */
void readString(char *string, int length, char *msg)
{
    printf(" %s", msg);


    if(fgets(string, length, stdin) != NULL)
    {
        int len = strlen(string) - 1;

        if(string[len] == '\n')
        {
            string[len] = '\0';

        } else
        {
            printf(" %s", string);
        }
    }
}