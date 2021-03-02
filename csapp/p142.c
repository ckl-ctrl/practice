long lt_cnt=0;
long ge_cnt=0;

long adsdiff_se(long y,long x){
    long result;
    if(x<y){
        lt_cnt++;
        result=y-x;
    }
    else{
        ge_cnt++;
        result=x-y;
    }
    return result;
}
