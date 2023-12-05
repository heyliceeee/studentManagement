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


/**
 * return student number if insert new student, otherwise return -1
 * @param students students list
 * @return student number if insert new student, otherwise return -1
 */
int insertStudent(Students *students)
{
    int number = getInt(MIN_STUDENT_NUM, MAX_STUDENT_NUM, MSG_GET_STUDENT_NUM);


    if(findStudent(*students, number) == -1) //if no find student number
    {
        (*students).students[(*students).count].number = number;

        readString((*students).students[(*students).count].name, MAX_STUDENT_NAME, MSG_GET_NAME);

        (*students).students[(*students).count].birth.day = getInt(MIN_DAY, MAX_DAY, GET_BIRTH_DAY);
        (*students).students[(*students).count].birth.month = getInt(MIN_MONTH, MAX_MONTH, GET_BIRTH_MONTH);
        (*students).students[(*students).count].birth.year = getInt(MIN_YEAR, MAX_YEAR, GET_BIRTH_YEAR);

        return (*students).count++;
    }

    return -1;
}


/**
 * update student
 * @param student updated
 */
void updateStudent(Student *student)
{
    readString((*student).name, MAX_STUDENT_NAME, MSG_GET_NAME);

    (*student).birth.day = getInt(MIN_DAY, MAX_DAY, GET_BIRTH_DAY);
    (*student).birth.month = getInt(MIN_MONTH, MAX_MONTH, GET_BIRTH_MONTH);
    (*student).birth.year = getInt(MIN_YEAR, MAX_YEAR, GET_BIRTH_YEAR);
}


/**
 * insert students in list
 * @param students list
 */
void insertStudents(Students *students)
{
    if((*students).count < MAX_STUDENTS) //if list no full
    {
        if(insertStudent(students) == -1) //if no find student number
        {
            puts(ERROR_EXISTS_STUDENT);
        }
    }
    else
    {
        puts(ERROR_FULL_LIST);
    }
}


/**
 * check if student exists and print
 * @param students students list
 */
void findStudents(Students students)
{
    int number = findStudent(students, getInt(MIN_STUDENT_NUM, MAX_STUDENT_NUM, MSG_GET_STUDENT_NUM));

    if(number != -1)
    {
        printStudent(students.students[number]);
    }
    else
    {
        puts(ERROR_NO_EXISTS_STUDENT);
    }
}


/**
 * check if student exists and update
 * @param students students list
 */
void updateStudents(Students *students)
{
    int number = findStudent(*students, getInt(MIN_STUDENT_NUM, MAX_STUDENT_NUM, MSG_GET_STUDENT_NUM));

    if(number != -1)
    {
        updateStudent(&(*students).students[number]);
    }
    else
    {
        puts(ERROR_NO_EXISTS_STUDENT);
    }
}


/**
 * check if student exists and remove
 * @param students students list
 */
void removeStudents(Students *students)
{
    int i, number = findStudent(*students, getInt(MIN_STUDENT_NUM, MAX_STUDENT_NUM, MSG_GET_STUDENT_NUM));

    if(number != -1)
    {
        for(i=0; i < (*students).count - 1; i++)
        {
            (*students).students[i] = (*students).students[i+1];
        }

        removeStudentData(&(*students).students[i]);

        (*students).count --;
    }
    else
    {
        puts(ERROR_NO_EXISTS_STUDENT);
    }
}


/**
 * print students
 * @param students students list
 */
void printStudents(Students students)
{
    if(students.count > 0)
    {
        for(int i=0; i < students.count; i++)
        {
            printStudent(students.students[i]);
        }
    }
    else
    {
        puts(ERROR_EMPTY_LIST);
    }
}