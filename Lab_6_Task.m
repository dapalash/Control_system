%%
%task 1
clc;close all;clear all;
num=[1 3];
den=[1 9 20 0];
margin(num,den)
grid on
%%
%task 2
clc;close all;clear all;
num=[1 2];
den=[1 5 8 6 0];
sys=tf(num,den)
margin(num,den)
%%
%exercise
clc;close all;clear all;
num=[50];
den=[1 9 30 40];
sys=tf(num,den)
bode(sys)
figure
margin(num,den)