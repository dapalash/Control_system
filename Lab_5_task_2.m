clc;close all;clear all;
num=[1,2];
den=conv([1 0], conv([1 3],[1 2 2]));
GH=tf(num,den);
rlocus(GH);

