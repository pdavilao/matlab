v = [4, 5, 3, 2, 7, 9, 5, 8, 1];
n = length(v);
menor = v(1);
pos = 1;
for i=2:1:n
    if v(i) < menor
        menor = v(i);
        pos = i;
    end
end