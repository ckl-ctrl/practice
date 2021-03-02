#include<stdio.h>

int main(){

    double (*d)[5];
    double *a[5];
    printf("double (*d)[5]=%lu\n",sizeof(d));
    printf("double *a[5]=%lu\n",sizeof(a));
    return 0;
}

