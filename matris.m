A = [1,2,3;4,5,6]
A = [1 2 3; 4 5 6]
B = [4 6 23 -7;3 2 343 1;-5 89 43 32;23 11 34 4]
B(4,4)
B(16)
B(3,4)
B(12)
%Yeni satır eklemek
A = [1 2 3;4 5 6]; % 2x3 matris
A(3, :) = [7 8 9]; % 3.satırı ekledik
A
%Yeni sütun eklemek
A(:, 4) = [10;11;12]; %4.sütunu ekledik
A
A(4, 5) = 99; % 4.satır 5.sütuna yeni bir eleman ekledik
A
%Satır ekleyerek
A = [1 2 3;4 5 6];
A = [A; 7 8 9];
A
%Sütun ekleyerek
A = [A, [10; 11; 12]];
A

ones(3,2)
eye(3)
eye(3,4)
zeros(3)
zeros(4,2)
ones(2)
ones(3,2)
x = [1 3 6 4 6;43 5 3 9 7]
x
length(x)
size(x)
pascal(4)
magic(3)
rand(2,4)
randn(4,5)

