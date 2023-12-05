//
// Created by Alice Dias on 12/5/2023.
//

#ifndef STUDENTMANAGEMENT_MAIN_H
#define STUDENTMANAGEMENT_MAIN_H

#include <stdio.h>
#include <string.h>

#include "students.h"
#include "input.h"


int main()
{
    int option;
    Students students = {.count = 0};

    do
    {
        printf("\nStudents------------------------------------------------------------");
        printf("\n1 - Insert");
        printf("\n2 - Search");
        printf("\n3 - Update");
        printf("\n4 - Show");
        printf("\n0 - Close");
        printf("\n---------------------------------------------------------------------");

        printf("\nStudents: %d%d", students.count, MAX_STUDENTS);

        printf("\nOption: ");
        scanf("%d", &option);


        switch (option)
        {
            case 0:
                break;

            case 1:
                insertStudents(&students);
                break;

            case 2:
                findStudents(students);
                break;

            case 3:
                updateStudents(&students);
                break;

            case 4:
                removeStudents(&students);
                break;

            case 5:
                printStudents(students);
                break;

            default:
                printf("\nInvalid option");
        }

    } while (option != 0);


    return 0;
}


#endif //STUDENTMANAGEMENT_MAIN_H
