x = creare_vector_complex;

for i = 1:lenght(x)
    media_aritmetica = (media_aritmetica + real(x{i}))/lenght(x);
end

ridicare_la_patrat = x .^2;

y = transpose(x);

inmultire_cu_transpusa = x * y;

