A = [5 9; 3 -6];
b = [5; 4];
x0 = zeros(size(b));
tol = 1e-6;
max_iter = 100;

[x, iter] = jacobi(A, b, max_iter, x0, tol);
disp('Solusi:');
disp(x);