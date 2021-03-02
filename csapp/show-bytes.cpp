 ///
 /// @file     show-bytes.cpp
 /// @author   ckl-ctrl(1679515940@qq.com)
 /// @date     2020-06-23 15:04:55
 ///
#include<string.h>
#include<iostream>

typedef unsigned char *byte_pointer;
using namespace std;
void show_bytes(byte_pointer start,size_t len){
    size_t i;
    for(i=0;i<len;++i){
        printf("%.2x",start[i]);
    }
    printf("\n");
} 
void show_int(int *val,size_t len){
    printf("%.8x\n",val[0]);
}
int main(int argc,char** argv)
{
    const char* str="abcdef";
    show_bytes((byte_pointer)str,strlen(str));
}
