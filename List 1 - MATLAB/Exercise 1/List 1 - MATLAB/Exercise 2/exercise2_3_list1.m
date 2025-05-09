% EXERCÍCIO 2.3 - LISTA 1 (MATLAB)

n = [-3:3]; % índice 0 está 4º elemento
x = [2,4,-3,1,-5,4,7];

[x11,n11] = sigshift(x,n,-3);
[x12,n12] = sigshift(x,n,2);

[x21,n21] = sigshift(x,n,1);
[x21,n21] = sigfold(x21,n21);

[x22,n22] = sigshift(x,n,-1);


[x1,n1] = sigmult(x11,n11,x12,n12);
[x2,n2] = sigmult(x21,n21,x22,n22);


[x_final,n_final] = sigadd(x1,n1,x2,n2);


stem(n_final,x_final);
title('Sequencia problema 2.3');
xlabel('n');
ylabel('x(n)');
grid on;