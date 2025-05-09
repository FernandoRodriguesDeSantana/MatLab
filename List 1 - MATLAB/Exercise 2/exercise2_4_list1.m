% EXERCÍCIO 2.4 - LISTA 1

% Sinal original
x = [2, 4, -3, 1, -5, 4, 7];
n_x = -3:3;  % índice 0 está no 4º elemento de x

% Faixa de n desejada
n = -10:10;

% Inicializar x(n) e x(n+2) na faixa de n
x_n = zeros(size(n));
x_n2 = zeros(size(n));

% Preencher os valores correspondentes de x(n) e x(n+2)
for i = 1:length(n)
    idx_n = find(n_x == n(i));
    if ~isempty(idx_n)
        x_n(i) = x(idx_n);
    end
    
    idx_n2 = find(n_x == (n(i)+2));
    if ~isempty(idx_n2)
        x_n2(i) = x(idx_n2);
    end
end

% Calcular x4(n)
x4 = 2*exp(0.5*n).*x_n + cos(0.1*pi*n).*x_n2;

% Plotar
stem(n, x4);
title('Sequência x_4(n) do exercício 2.4');
xlabel('n');
ylabel('x_4(n)');
grid on;
