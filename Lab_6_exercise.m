clc;close all;clear all;
num=[50];
den=[1 9 30 40];
sys=tf(num,den)
bode(sys)
figure
margin(num,den)