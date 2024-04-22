%visualisasi

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
[x,y]= meshgrid(-3:0.3:3);
z = x.*exp(-x.^2-y.^2);
surf(x,y,z);
grid on