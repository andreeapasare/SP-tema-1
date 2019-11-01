function creare_vector_complex
    a = 0;
    b = 0;

    for k = 1 : 7 
        v{k} = complex(a,b);
        a = a + 1;
        b = b + 1;
    end