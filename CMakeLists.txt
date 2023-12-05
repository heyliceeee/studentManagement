cmake_minimum_required(VERSION 3.23)
project(studentManagement C)

set(CMAKE_C_STANDARD 11)

include_directories(.)

add_executable(studentManagement
        input.c
        input.h
        main.c
        main.h
        students.c
        students.h)
