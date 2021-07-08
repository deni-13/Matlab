%klavyeden tuslancak poz sayýlaýn ort hesapla 0 basýnca bitr


clc;close all;clear all;

a=[]

for i=1:inf,
    x=input('pozitif sayi gir')
    if x<0
        continue
    elseif x==0
       break;
    else
        a(1,i)=x
    end
        
end

ort=mean(a);
print('ortalama %f\n',ort);
    
        
       
       
         
        
      
       