% Author: Awabullah Syed 
% Date: 10 November 2020
% Project Title: Depth Control for a Torpedo 
v = 40; %Forward velocity in m/s
v1 = 40;

k1 = 30;

k2_1 = 1;
k2_2=1;

k3 = 5;
t = -pi:0.1:pi
%t= 0:0.1:10
z1 = cos(t);
z2 = sin(t);
% z_1 = [time(:,1),z1(:,1)];
% z_2 = [time(:,1),z2(:,1)];
%thetha = -pi:pi
% plot(t,z1); hold on
% plot(t,z2,'--'); hold off 
%x = [-pi:0.1:pi]'
y = cos(t);
z = sin (t);