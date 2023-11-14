% Sorting of Numbers 

% Ascending Order using a Custom While Loop
A = [1 2 4 -3 0 8 5 11 0.2];
B = []; % Initialize an empty array to store sorted values
fprintf('A = ')
disp(A);
disp('Sorting List A in ascending order');
while ~isempty(A)
    indmin = (A == min(A)); % Find the index of the minimum value in A
    B = [B, A(indmin)]; % Append the minimum value to B
    A(indmin) = []; % Remove the minimum value from A
end
fprintf('B = ')
disp(B);

% Descending Order using a Custom While Loop
C = [1 2 4 -3 0 8 5 11 0.2];
D = []; % Initialize an empty array to store sorted values in descending order
fprintf('C = ')
disp(C);
disp('Sorting List C in descending order');
while ~isempty(C)
    indmax = (C == max(C)); % Find the index of the maximum value in C
    D = [D, C(indmax)]; % Append the maximum value to D
    C(indmax) = []; % Remove the maximum value from C
end
fprintf('D = ')
disp(D);

% Sorting using Library Function
E = [1 2 4 -3 0 8 5 11 0.2];
F = sort(E); % Use the built-in sort() function to sort the array
fprintf('E = ')
disp(E);
disp('After sorting using sort() function')
fprintf('F = ')
disp(F);
