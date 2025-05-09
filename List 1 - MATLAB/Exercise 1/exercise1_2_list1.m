% EXERCÍCIO 1.2 - LISTA 1 (MATLAB)

n = [-10:10];
x = zeros(size(n)); % Inicializa a sequência x(n) com zeros

for k = -5:5
    x = x + (exp(-abs(k)) * impseq(2*k,-10,10));
end

stem(n,x);
title('Sequencia problema 1.2');
xlabel('n');
ylabel('x(n)');