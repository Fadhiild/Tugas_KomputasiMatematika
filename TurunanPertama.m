function dy = TurunanPertama(func, x, h)
%Numerical Differentiation using Forward Finite Difference Method
%
% Input:
%   func - function handle
%   x - point of differentiation
%   h - step size
%
% Output:
%   dy - approximate value of the derivative at point x

    dy = (func(x + h) - func(x)) / h;
end

