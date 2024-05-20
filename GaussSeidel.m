function [x, iter] = GaussSeidel(A, b, x0, tol)
% Fungsi Gauss-Seidel untuk menyelesaikan SPL
% Input:
%   A: Matriks koefisien SPL
%   b: Vektor konstanta SPL
%   x0: Vektor nilai awal
%   tol: Toleransi error
% Output:
%   x: Vektor solusi SPL
%   iter: Jumlah iterasi

max_iter = 100; % Maksimum iterasi
iter = 0; % Hitung iterasi
x = x0; % Nilai awal

while iter < max_iter && norm(A*x - b) > tol
    for i = 1:length(x)
        sum = b(i);
        for j = 1:length(x)
            if j ~= i
                sum = sum - A(i,j)*x(j);
            end
        end
        x(i) = sum / A(i,i);
    end
    iter = iter + 1;
end

if iter == max_iter
    disp('Iterasi maksimum tercapai!');
end
end


