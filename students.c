//
// Created by Alice Dias on 12/5/2023.
//

#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#include "students.h"
#include "input.h"


/**
 * print one student
 * @param student printed
 */
void printStudent(Student student)
{
    printf("\n%3d %-30s %d-%d-%d", student.number, student.name, student.birth.day, student.birth.month, student.birth.year);
}


/**
 * remove student data
 * @param student removed
 */
void removeStudentData(Student *student)
{
    (*student).number = 0;

    strcpy((*student).name, "");

    (*student).birth.day = (*student).birth.month = (*student).birth.year = 0;
}


/**
 * return student number if exists, otherwise return -1
 * @param students student list
 * @param number student number
 * @return student number if exists, otherwise return -1
 */
int findStudent(Students students, int number)
{
    for(int i=0; i < students.count; i++)
    {
        if(students.students[i].number == number)
        {
            return i;
        }
    }

    return -1;
}