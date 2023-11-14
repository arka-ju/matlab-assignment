% Sorting of Numbers 
%Ascending Order
A = [1 2 4 -3 0 8 5 11 0.2];
B = 0;
fprintf('A = ')
disp(A);
disp('Sorting List A in ascending order');
while ~isempty(A)
 indmin = (A==min(A));
 B = [B,A(indmin)];
 A(indmin) = [];
end
fprintf('B = ')
disp(B);
%Descending Order
C = [1 2 4 -3 0 8 5 11 0.2];
D = 0;
fprintf('C = ')
disp(C);
disp('Sorting List C in descending order');
while ~isempty(C)
 indmax = (C==max(C));
 D = [D,C(indmax)];
 C(indmax) = [];
end
fprintf('D = ')
disp(D);
%Sorting using Library function
E = [1 2 4 -3 0 8 5 11 0.2];
F = sort(E);
fprintf('E = ')
disp(E);
disp('After sorting using sort() function')
fprintf('F = ')
disp(F);