function [x, iter] = jacobi(A, b, max_iter, x0, tol)
    n = length(b);
    x = x0;
    iter = 0;
    error = inf;
    
    while error > tol && iter < max_iter
        x_old = x;
        for i = 1:n
            sigma = 0;
            for j = 1:n
                if j ~= i
                    sigma = sigma + A(i,j)*x_old(j);
                end
            end
            x(i) = (b(i) - sigma) / A(i,i);
        end
        error = norm(x - x_old);
        iter = iter + 1;
    end

    if iter == max_iter && error > tol
        disp('Iterasi maksimum tercapai');
    else
        disp(['Metode Jacobi selesai di ', num2str(iter), ' iterasi.'])
    end
end

