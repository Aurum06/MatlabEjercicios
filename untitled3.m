% Construye la matriz aumentada para resolver el sistema.
% Usa la matriz aumentada para comparar métodos de solución.
B = [7 8 9 0; 4 3 1 1; 0 8 1 3];
x = inv(B(:,1:end-1)) * B(:,end)
rref(B)

