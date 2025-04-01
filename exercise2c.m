n = [0:50];
w = rand(size(n));

x = cos(0.04*pi*n) + 0.2*w;
stem(n,x)
title('Sequence problema 2.c')
xlabel('n');
ylabel('x(n)');