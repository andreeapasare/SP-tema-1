amplitudinea = 1.5;
perioada = 4;
frecventa = 1 / perioada;
timp = 0:0.002:4;
x = amplitudinea*sin(2*pi*frecventa*timp);
plot(timp, x, '.-'), xlabel('timp'), ylabel('amplitudine'), titlu('semnal sinusoidal redresat dubla alternanta'), grid;