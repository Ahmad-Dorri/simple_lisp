#include <stdio.h>

int main(int argc, char** argv) {
    char firstName[30];
    printf("Enter your first name: \n");

    scanf("%s", firstName);

    printf("Hello %s \n", firstName);

    return 0;
}
