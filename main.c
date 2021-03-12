#include <stdio.h>
#include "tomb.h"
#define _CRT_SECURE_NO_WARNINGS
int main() {
    intArray* a;
    readArray("be.txt", a);
    printArray(*a);


}
