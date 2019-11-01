
subplot(zeroes([1,21])),stem(0,20),title('grafic pentru n'), grid

subplot(zeroes([1,21])),stem(-5,15),title('grafic pentru m'), grid

t = abs(10 - n);

stem(t,n),grid,xlabel('t'), ylabel('n')

x1 = sin(pi * n / 17);

x2 = cos(pi * n / sqrt(23));

stem(x1,x2),grid, xlabel(x1), ylabel(y2)

plot(x1,x2), grid
