A = [5 9;3 -6];
b = [5 ; 4];
x0= zeros(size(b));
tol = 1e-6;
maxiter = 100;
[liter,x] = jacobi(A,b,maxiter,x0,tol);
disp(x);