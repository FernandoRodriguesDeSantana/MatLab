% EXERCÍCIO 1.6 - LISTA 1 (MATLAB)

n = [-200:200];
x = ( 2 * sin(0.01*pi*n) ) .* cos(0.5*pi*n);

stem(n,x);
title('Sequencia problema 1.6');
xlabel('n');
ylabel('x(n)');