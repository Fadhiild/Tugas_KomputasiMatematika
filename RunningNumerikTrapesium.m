% Define the function
f = @(x) x.^2;

% Set the interval and number of trapezoids
a = 0;
b = 1;
n = 100;

% Compute the numerical integration
integral = NumerikTrapesium(f, a, b, n);

% Display the result
fprintf('Nilai integral numerik menggunakan metode trapesium adalah %f.\n', integral);