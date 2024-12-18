clc;close all;clear all;
num=[1];
den=conv([1 0],[1 4 12]);
GH=tf(num,den);
rlocus(GH);
k2=rlocfind(num,den)