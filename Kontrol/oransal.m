 KpLst=linspace(1,20,7);
 legndLs={};

 for i=1:length(KpLst) 
    Kp =KpLst(i); %kazanc
    sysCL=feedback(Kp*G,1);
   step(sysCL,4);
   legndLs(i)= ['kp',num2str(Kp)];
    hold all;
    
 end

   hold off;
 legend(legndLs)
    


%dc motorun kare dalga ceabý


% T=5;
% t=linspace(0,5*T,1000);
% u=square(2*pi*1/T*t);
% y=lsim(G,u,t);
% plot(t,u,t,y);
% 
% 
% legend('giris','cýkýs');






