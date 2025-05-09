% EXERCÍCIO 1.4 - LISTA 1 (MATLAB)

n = [-30:30];
x = exp(0.1*n) .* ( (stepseq(-20,-30,30)) - stepseq(10,-30,30) );
stem(n,x);
title('Sequencia problema 1.4');
xlabel('n');
ylabel('x(n)');