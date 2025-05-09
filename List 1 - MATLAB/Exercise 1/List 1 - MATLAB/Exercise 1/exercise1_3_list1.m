% EXERCÍCIO 1.3 - LISTA 1 (MATLAB)

n = [-5:20];
x = ( 10 * stepseq(0,-5,20) ) - ( 5 * stepseq(5,-5,20) ) - ( 10 * stepseq(10,-5,20) ) + ( 5 * stepseq(15,-5,20) );
stem(n,x);
title('Sequencia problema 1.3');
xlabel('n');
ylabel('x(n)');