%1x10 boyutlu vektor.klavyeden poz ve neg say� tusla
%ortalama ustu ve alt� kac say�?


clc;close all;clear all;
alt=0; ust=0;
A=[];

for i=1:10,
    x=input('bir say� gir');
    A(1,i)=x;
end
ort=mean(A);
for i=1:10,
    if A(1,i)<ort
        alt=alt+1;
    else
        ust=ust+1
    end
end
print('ortalama alti adedi %d\n',alt)
print('ortalama ustu adedi %d\n',ust)
print(mean)



        
      