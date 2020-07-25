Anno = input('Cuál es el año? ');

A = mod(Anno, 19);
B = mod(Anno, 4);
C = mod(Anno, 7);
D = mod((19 * A + 24), 30);
E = mod((2 * B + 4 * C + 6 * D + 5), 7);
Dia = 22 + D + E;

fprintf('La fecha del domingo de Pascua de %d es: ', Anno);

if (Dia<=31)
    fprintf('%d de marzo \n', Dia);
else
    fprintf('%d de abril \n', Dia - 31);
end;
