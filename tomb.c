//
// Created by tamas on 05.03.2021.
//

#define _CRT_SECURE_NO_WARNINGS
#include <bits/types/FILE.h>
#include "tomb.h"



void createArray(intArray* array){
    (*array).elements = (int *)malloc(sizeof(int) * (*array).size);

    if ((*array).elements == 0){
        return;
    }
}



/*intArray * Create(int n)
{
    intArray * array = (intArray*)calloc(1,sizeof(intArray));
    array->size=n;
    array->elements=(int*)calloc(n,sizeof(int));
    return array;
}*/

int get(intArray* array, int i){
    if(i>=0 && i<array->size)
    {
        return array->elements[i];
    }
}

void freeArray(intArray* array){
    free((*array).elements);
}


int put(intArray* array, int i, int x){
    if(i>=0 && i<(*array).size)
    {
        (*array).elements[i]=x;
    }
}


void readArray(const char* file ,intArray* array){
    createArray(&(*array));
    int n = (*array).size;
    FILE *fin=fopen(file,"rt");
    if(!fin){
        printf("nincs allomany");
    }
    fscanf(fin,"%d", n);

    for(int i=0; i<(*array).size; ++i)
    {
        int temp;
        fscanf(fin,"%d",&temp);
        put(&(*array),i,temp);
    }
    fclose(fin);

}

void printArray(intArray array){
    for (int i = 0; i < (array).size; ++i) {
        printf("%i", (array).elements[i]);
    }
    printf("\n");
}

void deleteElement(intArray* array, int x) {
    int b;
    b = findElement(array, x);
    if (b > -1) {
        for (int i = b; i < (array->size - 1); ++i) {
            int temp = get(array, i + 1);
            put(array, i, temp);
        }
    } else {
        printf("nincs benne a tombben amit kiakarunk torolni\n");
    }
}

int findElement(intArray* array, int x){
    for(int i=0; i<array->size; ++i)
    {
        if(get(array, i)==x)
        {
            return i;
        }
    }
    return -1;
}