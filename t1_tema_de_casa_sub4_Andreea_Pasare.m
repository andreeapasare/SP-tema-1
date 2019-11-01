amplitudinea = 0.8;
perioada = 3;
frecventa = 1 / perioada ;
timp = 0:0.002:3;
x = amplitudinea * sin(2*pi*frecventa*timp);
plot(timp, x, '.-'),xlabel('timp'), ylabel('amplitudine'), title('semnal sinusoidal redresat mono alternanta'), grid;

