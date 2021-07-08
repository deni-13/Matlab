%cosx maclaurin seri acýlýmý
% cosx= 1-x^2/(2!)+x^4/(4!)-....
%ilk 10 terim 
%fonk genel --> (-1)^n (x^2n/(2*n!)

clc;close all;clear all;
toplam=0;
x=input('x degeri gir');
for n=0:19, %dahil 
    fonk=(x^(2*n)/(factorial(2*n)))*(-1)^n;
    toplam=toplam+fonk;
end
print('cosx degeri ----->%f',toplam)
    
    
    
