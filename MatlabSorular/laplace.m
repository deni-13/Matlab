syms L f t;
f=exp(-2*t)*cos(4*t)
L=laplace(f)


syms y s;
y=(s+2)/(s^2+6*s+9)

ilaplace(y)


