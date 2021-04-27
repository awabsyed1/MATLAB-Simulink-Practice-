%%
% Car Suspension 
M = 700;
K1 = 7500;
K2 = 170000;
b = 12500;
v = 20;
h = 0.3;
ground = [0;0;h;h]
time = [0;10/v;(10+1)/v;50/v]
floor = [time(:,1),ground(:,1)];
t_stop = 50/v;
l = 2;
%%
%Laplace 
% syms s t 
%y = laplace(((d^2*t)/dx)+(C*dt/dx)+K*t)
% y = laplace((M*((d^2*t)/dx))+(C*dt/dx)+K*t)
% pretty (y);
%%
% Positioning System 
R = 10e3;
P = 170e3;
C = 0.33e-06;
Ks = 52.5;
Km = 5e-3;
E = 10;
d = 1;
%%
%
