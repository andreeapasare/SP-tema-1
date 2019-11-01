%subpunctul 1 a

timp = 0:0.002:2;
amplitudine = square(timp,25);
plot(timp,amplitudine, '.-'),xlabel('timp'),ylabel('amplitudine'), title('Semnal dreptunghiular periodic cu rezolutine temporara 2ms'),grid;

%subpunctul 1 b

timp2 = 0:0.02:2;
amplitudine2 = square(timp2, 25)
plot(timp2,amplitudine2, '.-'),xlabel('timp'),ylabel('amplitudine'), title('Semnal dreptunghiular periodic cu rezolutie temporara 20ms'),grid;

%subpunctul 1 c

timp3 = 0:0.2:2;
amplitudine3 = square(timp3, 25)
plot(timp3,amplitudine3, '.-'),xlabel('timp'),ylabel('amplitudine'), title('Semnal dreptunghiular periodic cu rezolutie temporara 200ms'),grid;

