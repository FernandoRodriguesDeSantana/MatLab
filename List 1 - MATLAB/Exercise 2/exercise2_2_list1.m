% EXERCÍCIO 2.2 - LISTA 1 (MATLAB)

n = [-3:3]; % índice 0 está 4º elemento
x = [2,4,-3,1,-5,4,7];

[x11,n11] = sigshift(x,n,-4);
[x12,n12] = sigshift(x,n,-5);

[x1,n1] = sigadd(4*x11,n11,5*x12,n12);
[x_final,n_final] = sigadd(x1,n1,2*x,n);

stem(n_final,x_final);
title('Sequencia problema 2.2');
xlabel('n');
ylabel('x(n)');
grid on;
