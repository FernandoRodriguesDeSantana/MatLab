% EXERCÍCIO 1.7 - LISTA 1 (MATLAB)

n = [0:100];
x = exp((-0.05) * n) .* sin( (0.1*pi*n) + (pi/3) );

stem(n,x);
title('Sequencia problema 1.7');
xlabel('n');
ylabel('x(n)');