clc;close all;clear all;
num=[1 3];
den=conv([1 0],conv([1 4],[1 5]));
GH=tf(num,den);
rlocus(GH);
grid on;
k2=rlocfind(num,den);