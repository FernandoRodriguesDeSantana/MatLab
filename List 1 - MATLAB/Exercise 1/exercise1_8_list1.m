% EXERCÍCIO 1.8 - LISTA 1 (MATLAB)

n = [0:100];
x = exp( (0.01) * n) .* sin(0.1*pi*n);

stem(n,x);
title('Sequencia problema 1.8');
xlabel('n');
ylabel('x(n)');