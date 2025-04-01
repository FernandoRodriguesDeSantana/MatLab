% Exponential sequence

function [x,n] = expseq(a,n0,n1)

n = [n0:n1];

x = a.^n

stem(x)
