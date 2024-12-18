%task 2
clc;close all;clear all;
num=[1 2];
den=[1 5 8 6 0];
sys=tf(num,den)
bode(sys)
figure
margin(num,den)