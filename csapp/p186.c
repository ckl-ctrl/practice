#include<stdio.h>
struct a{
    char c;
    int m[2];
    double b;
};
int main(){
    struct a ll;
    printf("%lu\n",sizeof(struct a));
    printf("%p\n%p\n%p\n",&(ll.c),ll.m,&(ll.b));
}

