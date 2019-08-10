#include<stdio.h>
#include<math.h>
int main()
{
scanf("%d %d\l",&X,&P);
int X,P;
int a=0;
if(0<=X<=10000&&1<=P<=100)
{
while(X>=1)
{
X=(((100-P)/100)*X);
a+=X;
}
printf("%d\n",a);
}
return 0;
}
