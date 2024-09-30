function dx=Ode_CD(t,x)
R= 10;  
L= 2e-3;  
C= 10e-6;
Vi=32;
Vd=0.5;
dt=0.5;


dx=zeros(2,1);

dx(1)=-x(2)/L-Vd/L+(Vi/L)*dt; 
dx(2)=x(1)/C-x(2)/(R*C);
