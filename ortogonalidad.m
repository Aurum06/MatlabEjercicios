syms a b c
E = [a, 2*b, c; a, a*c, -c; a, -b, -c];
eqns = E*E.' == eye(3);
sol = solve(eqns(:), [a b c], 'Real', true);
disp(sol)