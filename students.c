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

