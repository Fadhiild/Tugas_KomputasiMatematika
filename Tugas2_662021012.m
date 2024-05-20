%plot 2d
%1
% t = 0:0.01:10;
% x = sin(t).*cos(10*t);
% y = sin(t).*sin(10*t);
% plot(x, y)
% xlabel('X Axis (sin(t)cos(10t))')
% ylabel('Y Axis (sin(t)sin(10t))')
% title('2D Plot with Custom Axis Labels and Title')
%2
% angle = 0:0.1:10;
% sine_value = sin(angle);
% plot(angle, sine_value, 'LineWidth', 2, 'Color', 'b', 'Marker', 'o');
% title('Sine Function Plot');
% xlabel('Angle (radians)');
% ylabel('Sine Value');
%3
% [x, y] = meshgrid(-2:0.1:2, -2:0.1:2);
% z = sin(sqrt(x.^2 + y.^2));
% figure;
% contourf(x, y, z, 20);
% colorbar;
% xlabel('x');
% ylabel('y');
% title('Filled Contour Plot');
%4
% x = 0:0.1:4;
% y = sin(x.^2).*exp(-x);
% stem(x,y)
% title('Stem Plot');
%5
% x = linspace(-2*pi,2*pi);
% y1 = sin(x);
% y2 = cos(x);
% p = plot(x,y1,x,y2);


%plot 3d
%1
% t = 0:0.01:10;
% x = sin(t).*cos(10*t);
% y = sin(t).*sin(10*t);
% z = t;
% plot3(x, y, z)
% xlabel('X Axis (sin(t)cos(10t))')
% ylabel('Y Axis (sin(t)sin(10t))')
% zlabel('Z Axis (t)')
% title('3D Plot with Custom Axis Labels and Title')
%2
% [x, y] = meshgrid(-2:0.1:2, -2:0.1:2);
% z = sin(sqrt(x.^2 + y.^2));
% mesh(x, y, z);
% xlabel('x');
% ylabel('y');
% zlabel('z');
% title('3D Mesh Plot');
%3
% [x, y] = meshgrid(-10:0.1:10, -10:0.1:10);
% z = sin(sqrt(x.^2 + y.^2));
% surf(x, y, z, 'EdgeColor', 'none');
% shading interp;
% colormap jet;
% xlabel('x');
% ylabel('y');
% zlabel('z');
% title('3D Surface Plot with Colormap');
%4
% x = rand(1, 100);
% y = rand(1, 100);
% z = rand(1, 100);
% scatter3(x, y, z, 50, 'filled');
% xlabel('x');
% ylabel('y');
% zlabel('z');
% title('3D Scatter Plot');
%5
% %Define the function
% [X, Y] = meshgrid(-2:0.2:2, -2:0.2:2);
% Z = X .* exp(-X.^2 - Y.^2);
% %Create the 3D plot
% surf(X, Y, Z)
% %Add title and labels
% title('3D Plot')
% xlabel('X')
% ylabel('Y')
% zlabel('Z')
