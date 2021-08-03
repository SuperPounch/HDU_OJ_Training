//
// Created by 李啸 on 2021/7/30.
//

#include "OJ2012.h"
#include "iostream"

using namespace std;

void OJ2012(int x,int y){
    int z,n,i;//z=n^2+n+41;i作为计数器
    if(-39<=x&&x<y&&y<=50)//continue
        n=x;
    for(i=0;n<=y;n++){
        z=n*n+n+41;
        if(isSushu(z))
            i++;
        else{
            printf("Sorry");
            return;
        }
     }
    if (i==y-x+1)printf("OK");
};
bool isSushu(int x){
    int k;
    int i;
    k=(int) sqrt((double)x);
    for (i = 2; i <= k ; ++i){
        if(x%i==0)break;
    }
    if(i>k)return true;//printf("Ok\n");//is 素数
    else return false;//printf("Sorry\n");
};
