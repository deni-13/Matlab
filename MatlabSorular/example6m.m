%example1 %kac kere yazdım?
  k=0
  for i=1:100
     for j=1:100
          disp('circuit');
            k=k+1
     end
  end
 disp(k)
 %100x100



%example 2 log fonk ------------------


for ig=1:6000,
     if log2(ig)==round(log2(ig))
         disp('hello')
     end
end
%log 2 tabanı tam sayı olanlar kadar 6000

%asagıdaki fnclardan kullanıcı degerlerine gore cıktısı a b c cinsinden yaz

%example 3
clc;
a=input('a gir?');
b=input('b gir?');
c=input('c gir?');
disp(fn1(c,b,a)+fn1(b,c,a));

%display fn1 cba ---> a b c

%fn2( ab)---> c-b

%a-->b-a ise c-b 

% bca icin se

%bca---> abc

%fn2(ba)---> bc
      


%fn2(c,b)----> ab

%fn1(cba)----> a-b + fn1(b,c,a) ?



%b ca ----> a b c 

%fn2(c,b) için direk digerleri goturuyor

%fn1(b,c,a)--> a-c


%result ---->2a-b-c
