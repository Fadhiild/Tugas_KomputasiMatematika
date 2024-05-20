% File driver main.m

A = [2 3 -1; -1 1 2; 3 2 1]; % Matriks koefisien
b = [7; -3; 14]; % Vektor konstanta
x0 = [1; 2; 1]; % Nilai awal

% Penyelesaian dengan Gauss-Seidel
tol = 1e-5; % Toleransi error
[x_gs, iter_gs] = GaussSeidel(A, b, x0, tol);
disp('Hasil Gauss-Seidel:');
disp(x_gs);
disp('Jumlah iterasi Gauss-Seidel:');
disp(iter_gs);

% Penyelesaian dengan SOR
omega = 1.2; % Faktor relaksasi
[x_sor, iter_sor] = SOR(A, b, x0, tol, omega);
disp('Hasil SOR:');
disp(x_sor);
disp('Jumlah iterasi SOR:');
disp(iter_sor);
