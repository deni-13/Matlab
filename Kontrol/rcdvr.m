% rc fonk
function dVcdt = dVcdt1(Vc, Vs,R,C)
%donus dvcdt ar�yoruz
dVcdt=-1/(R*C)*Vc + 1/(R*C)*Vs;


end
