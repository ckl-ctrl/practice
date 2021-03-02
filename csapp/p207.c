//测试float强制转换成double
#include<stdio.h>

int main(){
    float f = 1.234;
    double d = (double) f;
    printf("%f -->  %lf\n",f,d);
    return 0;
}
