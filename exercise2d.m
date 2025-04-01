n = [-10:9];
x = [5,4,3,2,1];
xtilde = x' * ones(1,4);
xtilde = (xtilde(:))';
stem(n,xtilde);
title('Sequence problema 2.d')
xlabel('n');
ylabel('x(n)');