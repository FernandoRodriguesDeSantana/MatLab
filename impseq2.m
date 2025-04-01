function[x,n] = impseq2(a,b,n0,n1,n3,n4)
n = [n0:n1];

x = a * impseq(n3,n0,n1) - impseq(n4,n0,n1);
stem(n,x);
title('Sequence problema 2.a')
xlabel('n');
ylabel('x(n)');