n = -100:100; 
y = cos(8*pi*n / 31);
a=1;
subplot(2, 1, 1);
stem(n, y);
a=1;
xlabel('n');
ylabel('y[n]');
a=1;
title('Sequence y[n] = cos[8\pin/31]');
disp(['Fundamental Frequency n = 0.03225 ' ]);