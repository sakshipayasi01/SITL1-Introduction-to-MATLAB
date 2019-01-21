%Graph Plotting and modification
%by -sakshi payasi 16070123090
%date-10/1/19


clc;                               %clear command window
close all; clear all;              %close figures and previous tabs
n=-pi:0.0001:pi;                   % values between -pi and pi 

m=sin(n);                          %sin function 
g=cos(n);                          %cos function    
plot(n,m,'--','MarkerSize',50)     %plotting functions 
hold on
plot(n,g,'m','LineWidth',2)
xlabel('angle','FontSize',16)
ylabel('sine')
title('sine wave')
legend('sin','cos')
