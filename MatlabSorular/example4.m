%klavyeden say� girilcek ve ort'a en yak�n olan al�ncakt�r

clc;close all;clear all;
r=1000;

for i=1:10,
    a=input('say�?');
    b(1,i)=a;
end
ort =mean(b);

for j=1:10,
    t=abs(b(1,j)-ort)
    if t<r
       r=t;
       sayi=b(1,j);
    end
end

print('ortalamaya en yak�n %f\n',sayi)