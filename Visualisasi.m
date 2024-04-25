%visualisasi
clc
clear

% %Plot
% x = [-10:1:10];
% f = x.^2;
% g = 2*x;
% plot(x,f)
% plot(x,f,'g',x,g,'k')
% xlabel('sumbu x');
% ylabel('f(x)');
% title('Grafik Fungsi x^2');
% legend('f(x)','g(x)');
% grid on

% x = [-10:1:10];
% f = x.^2;
% g = 2*x;
% %subplot(1,2,1)
% figure (1)
% plot(x,f,'g*')
% xlabel('sumbu x');
% ylabel('f(x)');
% title('Grafik Fungsi x^2');
% %legend('f(x)','g(x)');
% grid on
% 
% %subplot(1,2,2)
% figure(2)
% plot(x,g,'r*')
% xlabel('sumbu x');
% ylabel('f(x)');
% title('Grafik Fungsi 2*x');
% %legend('f(x)','g(x)');
% grid on

%Create matrices X and Y, that define a grid in the x-y plane. Define matrix Z as the heights above that grid. Then plot the contours of Z.
% x = linspace(-2*pi,2*pi);
% y = linspace(0,4*pi);
% [X,Y] = meshgrid(x,y);
% Z = sin(X)+cos(Y);
% contour(X,Y,Z)

%Define Z as a function of X and Y. In this case, call the peaks function to create X, Y, and Z. Then plot 20 contours of Z.
% [X,Y,Z] = peaks;
% contour(X,Y,Z,20)

% Define Z as a function of two variables, X and Y. Then create a contour plot of that function, and display the labels by setting the ShowText property to 'on'.
% x = -2:0.2:2;
% y = -2:0.2:3;
% [X,Y] = meshgrid(x,y);
% Z = X.*exp(-X.^2-Y.^2);
% contour(X,Y,Z,'ShowText','on')

% Create a contour plot of the peaks function. Make the contour lines thicker by setting the LineWidth property to 3.
% Z = peaks;
% [M,c] = contour(Z);
% LineWidth = 10;

% [X,Y] = meshgrid(-2:0.0125:2);
% Z = X.*exp(-X.^2-Y.^2);
% [M,c] = contour3(X,Y,Z,30);
% LineWidth = 3;

%Conture Plot
% x = [-3:1:3];
% y = [-3:1:3];
% [x,y]= meshgrid(-3:0.3:3);
% z = x.*exp(-x.^2-y.^2);
% surf(x,y,z);
% grid on

% f = 
% g = 2*x;
% plot(x,f)
% plot(x,f,'g',x,g,'k')
% xlabel('sumbu x');
% ylabel('f(x)');
% title('Grafik Fungsi x^2');
% legend('f(x)','g(x)');
% grid on

% % Mendefinisikan domain x
% x = 0:0.001:1;
% % Mendefinisikan fungsi f(x)
% y = sin(5*pi*x).^6;
% % Menampilkan grafik fungsi
% plot(x,y);
% xlabel('x');
% ylabel('f(x)');
% title('Grafik Fungsi Equal Maxima');

% %Fungsi Decreasting Maxima
% % Mendefinisikan domain x
% x = 0:0.001:1;
% % Mendefinisikan fungsi f(x)
% y = exp(-2 * log(2) * ((x - 0.1) / 0.8).^2) .* sin(5 * pi * x).^6;
% % Menampilkan grafik fungsi
% plot(x,y);
% xlabel('x');
% ylabel('f(x)');
% title('Grafik Fungsi Equal Maxima');

% % Fungsi Himmelblau
% x = -10:0.2:10;
% y = -10:0.2:10;
% [X, Y] = meshgrid(x, y);
% Z = (X.^2 + Y - 11).^2 + (X + Y.^2 - 7).^2;
% % Plot 3D
% surfc(X, Y, Z);
% xlabel('x');
% ylabel('y');
% zlabel('z');
% title('Plot 3D dari Fungsi Second Minimax');

% % Fungsi Second Minimax
% x = -4:0.2:4;
% y = -4:0.2:4;
% [X, Y] = meshgrid(x, y);
% Z = 1/2*(X.^4 - 16*X.^2 + 5*X) + 1/2*(Y.^4 - 16*Y.^2 + 5*Y);
% 
% % Plot 3D
% figure (1)
% meshc(X, Y, Z);
% figure (2)
% surf(X, Y, Z);
% figure (3)
% contour(X, Y, Z);
% 
% xlabel('x');
% ylabel('y');
% zlabel('z');
% title('Plot 3D dari Fungsi Second Minimax');

% % Fungsi Six-Hump Camel Back
% x = -1.9:0.1:1.9;
% y = -1.1:0.1:1.1;
% [X, Y] = meshgrid(x, y);
% Z = (4 - 2.1 * X.^2 + (X.^4/3)) .* X.^2 + X .* Y + (4 * Y.^2 - 4) .* Y.^2;
% 
% % Plot 3D
% figure (1)
% meshc(X, Y, Z);
% figure (2) 
% surf(X, Y, Z);
% figure (3)
% contour(X, Y, Z);
% xlabel('x');
% ylabel('y');
% zlabel('z');
% title('Plot 3D dari Fungsi Six-Hump Camel Back');

% % Fungsi Bird
% x = -10:0.1:10;
% y = -10:0.1:10;
% [X, Y] = meshgrid(x, y);
% Z = sin(X).*exp((1-cos(Y)).^2) + cos(Y).*exp((1-cos(Y)).^2)+(X-Y).^2;
% 
% % Plot 3D
% surf(X, Y, Z);
% xlabel('x');
% ylabel('y');
% zlabel('z');
% title('Plot 3D dari Fungsi yang Diberikan');
% 
