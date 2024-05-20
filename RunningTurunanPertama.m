% Define the function
f = @(x) sin(x);

% Set the point and step size
x = pi/4;
h = 1e-5;

% Compute the numerical derivative
dy = TurunanPertama(f, x, h);

% Display the result
fprintf('Turunan pertama secara numerik saat x = %f is %f.\n', x, dy);