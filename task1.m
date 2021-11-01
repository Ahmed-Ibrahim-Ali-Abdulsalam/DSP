%% section #1
clc
clear
A=[-7 5 -9;2 -1 2;1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
C=[4 2 -3;7 -7 9;3 -5 6];
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
(3*A)-(5*C);
7*A + 2*B %error dimensions are not the same
C*A;
C*D';



%% section #2
clc
zeros(2);      %creates a 2x2 matrix all elements=0
zeros(2,3);      %creates 2x3 matrix   /////////////
ones(3);        %creates a 3x3 matrix all = 1
ones(3,2);    % creates a matrix 3x2 all = 1
size(D);      %return the size of Matrix D
zeros(size(D)); %creates A matrix equal in sixe to Mtrix D but all=0
diag([1 2 3 4]); %creates a square Matrix 4x4 whose diagonal= 1 2 3 4



%% section #3
clc
%for [A,B] & [A;B] there is error because they the dimenions do not match
% As A 3x3 and B 4x4[{A;C]
[A;D]; % possible as 3x3 and 4x3 can vertically concat
[A,D];  % error

%% section #4
clc
x=[5;5;5;5;5;5;5];
y=diag([5 5 5 5 5 5 5]);
y=[y,x];  % concatenation

%% section #5
clc
% A(i,:) print any element in row i 
A(1,:)

% A(:,j) print all elements in column j
A(:,1)

