niv = 4;
s = 0.001;
timp = 0:s:niv;

j = 1;

for i = 1:lenght(timp)
    if timp(i) <= i * 0.25
        if j <=lenght(timp)
            x(i) = timp(j);
        else
            x(i) = 0;
        end
    else
        if j <= lenght(t)
            x(i) = timp(j)
        end
        j = j + 1;
    end
end

axis([0 20 -5 3])
plot(timp, x);

