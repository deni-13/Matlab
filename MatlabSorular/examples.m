%5x5 rastgele [-20,20 ]tamsayý ata ve kac sayý uretildi ve poz ort


clc;
close all;
clear all;



a=round(40*rand(5,5))-20 %rand 0 ile 1 arasý uretir 
%40 sayý uretilcek ve uclarýda dahil

x=0
toplam=0

for i=1:5,
    for j=1:5,
        if a(i,j)>0
            toplam=a(i,j)+toplam;
            x=x+1;
        end
    end
end
sonuc=toplam/x;
display(toplam)
display(x)
display(sonuc);

            
      
        

s

