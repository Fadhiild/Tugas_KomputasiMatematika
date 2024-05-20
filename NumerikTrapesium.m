function integral = NumerikTrapesium(func, a, b, n)
%Numerical Integration using Trapezoidal Method
%
% Input:
%   func - function handle
%   a - lower limit
%   b - upper limit
%   n - number of trapezoids
%
% Output:
%   integral - approximate value of the integral

    h = (b - a) / n;
    x = a + (0:n) * h;
    y = func(x);

    integral = (h / 2) * (y(1) + 2 * sum(y(2:end-1)) + y(end));
end