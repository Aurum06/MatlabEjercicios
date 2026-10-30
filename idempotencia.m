%Encuentra todos las combinaciones para los cuales la matriz es idempotente
syms a b c
D = [a 0 -a; -b c 0;0 0 b]
D2 = D*D
solve((D(1, 1))-D2(1, 1))
eqns = D2(:) == D(:);
soluciones = solve(eqns, [a b c], 'Real', true);
soluciones = [soluciones.a, soluciones.b, soluciones.c]


