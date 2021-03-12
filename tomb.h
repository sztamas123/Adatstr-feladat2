//
// Created by tamas on 05.03.2021.
//

#ifndef FELADAT2_TOMB_H
#define FELADAT2_TOMB_H

#include <stdlib.h>
#include <stdbool.h>
#include <stdio.h>

typedef struct {
    int *elements;
    int size;
}intArray;


intArray* Create(int);
int get(intArray*, int);
void createArray(intArray*);
void freeArray(intArray*);
void readArray(const char*, intArray*);
void fillArray(intArray*, int, int);
void printArray(intArray);
void printArrayToFile(const char*, intArray);
void sortArray(intArray);
void deleteElement(intArray*, int);
int findElement(intArray*, int);


#endif //FELADAT2_TOMB_H
