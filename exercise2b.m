n = [0:20];

x1 = n.*(stepseq(0,0,20) - stepseq(10,0,20));
x2 = 10*exp(-0.3*(n-10)).*(stepseq(10,0,20) - stepseq(20,0,20));
x = x1 + x2;
stem(n,x)
title('Sequence problema 2.b')
xlabel('n');
ylabel('x(n)');