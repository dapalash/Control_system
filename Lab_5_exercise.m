clc;close all;clear all;
num=[1,2];
den=conv([1 0], conv([1 1],[1 4]));
GH=tf(num,den);
rlocus(GH);
k2=rlocfind(num,den)