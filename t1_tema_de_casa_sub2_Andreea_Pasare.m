%subpunctul 2 a
timp = 0:0.002:5;
amplitudine = sawtooth(2 * pi * 140 * timp, 0.5);
plot(timp, amplitudine), xlabel('timp'), ylabel('amplitudine'), title('semnal dreptunghiular periodic cu rezolutie temporara de 2 ms'),grid;

%subpunctul 2 b

timp2 = 0:0.02:5;
amplitudine2 = sawtooth(2 * pi * 140 * timp2, 0.5);
plot(timp2, amplitudine2), xlabel('timp'), ylabel('amplitudine'), title('semnal dreptunghiular periodic cu rezolutie temporara de 2 ms'),grid;

%subpunctul 2 c

timp3 = 0:0.2:5;
amplitudine3 = sawtooth(2 * pi * 140 * timp3, 0.5);
plot(timp3, amplitudine3), xlabel('timp'), ylabel('amplitudine'), title('semnal dreptunghiular periodic cu rezolutie temporara de 2 ms'),grid;
