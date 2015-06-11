function p = unittest()
clear;
close all;
clc

Theta1 = [1 7; -5 -42];
Theta2 = [-1 3 2; 2 -10 4];
X = [1; -4];
p = predict(Theta1, Theta2, X)
