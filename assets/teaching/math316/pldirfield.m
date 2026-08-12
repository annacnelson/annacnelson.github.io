% Sample MATLAB code to plot direction field for y'=f(t,y)
clear
figure(1),clf

%All vectors equal Delta x
tvec=-3:0.4:3; yvec=-3:0.4:3;
[t,y]=meshgrid(tvec,yvec);
delt=ones(size(t)); dely=t.^2-y;
quiver(t,y,delt,dely)
xlabel('All vectors equal \Delta x')
print -dpdf dir21
pause(3) %change to "pause"

%All vectors equal length
magnitude=sqrt(delt.^2+dely.^2);
delt=delt./magnitude; dely=dely./magnitude;
quiver(t,y,delt,dely)
xlabel('All vectors equal length')
axis([-3,3,-3,3])
print -dpdf dir22
pause(3)

%Adding some exact solutions (integral curves)
hold on
tt=linspace(0,2.5); yy=exp(-tt) +tt.^2-2*tt+2; 
plot(tt,yy,'r-','linewidth',2)

tt=linspace(-2.95,2.5); yy=-exp(-tt) +tt.^2-2*tt+2; 
plot(tt,yy,'r-','linewidth',2)

tt=linspace(-0.95,2.5); yy=-3*exp(-tt) +tt.^2-2*tt+2; 
plot(tt,yy,'r-','linewidth',2)
hold off
xlabel('Direction field + integral curves')
hold off
print -dpdf dir23
