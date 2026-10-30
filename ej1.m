% Estudiar el rango de una matriz en fn del parametro m
syms m
A= [m 0 1; 1 2 m; 1 1 m]
rank(A)
det(A)
solve(det(A))
C = subs(A, m, -1)
rank(C)
W = subs(A, m, 1)
rank(W)

