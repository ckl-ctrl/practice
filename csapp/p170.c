int procprob(int a, short b,long *u, char *v){
    *u+=a;
    *v+=b;
    return sizeof(a)+sizeof(b);
}
int procprob2(int b, short a,long *v, char *u){
    *u+=a;
    *v+=b;
    return sizeof(a)+sizeof(b);
}
