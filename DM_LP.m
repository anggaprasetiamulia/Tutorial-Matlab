%Angga Prasetia Mulia Ganteng
%662021010

clear
clc

%keputusan lulus Tes
%nilai > 70

% %if
% % n = 71;
% n = input('Nilai : ');
% if n > 70
%     disp('Lulus');
% end
% disp ('Tidak Lulus');

%if...else
% n = input('Nilai : ');
% if n >= 70
%     disp('Lulus Lagi');
% else
%    disp('Tidak Lulus Lagi');
% end
    
%if...elseif...end
% n = input('Nilai : ');
% if n >= 80
%     disp('A');
% elseif n >=70 && n < 80
%     disp('B');
% elseif n >= 60 && n < 70
%     disp('C');
% elseif n >= 50 && n < 60
%     disp('D');
% else 
%     disp('E');
% end

%swich
% disp ('Case 1 : Penjumlahan');
% disp ('Case 2 : Pengurangan'); 
% disp ('Case 3 : Perkalian');
% 
% hitungan = input ('Pilih Case : ');
% a = input ('Nilai a : ');
% b = input ('Nilai b : ');
% switch hitungan
%     case 1 
%      y = a + b 
%     case 2
%      Y = a - b
%     case 3
%      Y = a * b
% end

% % %for_1
% for n = 1:10
%     disp(n);
% end

%for_2
% n = 0;
% for n = 1:5
%     n = n + 1;
%     disp(n);
% end

%continue
n = 0;
for i = 1:3
    if i == 2
        continue
    else
    n = n + 1;
    end
end
    disp(n);