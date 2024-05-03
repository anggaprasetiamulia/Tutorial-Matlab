clc
clear

function [] = riemann(r, a, b, n);
%f = fungsi
%a = batas bawah
%b = batas atas
%n = jumlah partisi

delta_x = (b-a)/n
sigma = 0;

for i=i:n
    x = a * delta_x;
    sigma = sigma + f(x)*delta_x;    
end
riemann = sigma

end