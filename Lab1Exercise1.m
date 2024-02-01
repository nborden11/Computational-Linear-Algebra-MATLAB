function [name, ufid, ...
          A, b, c, D, x1, x2, x3, aug, ...
          x4, x5, x6, x7, x8, ...
          F1, F2, E, m, n, E1, E2] = Exercise1()
    % --- Name & UFID --- %
    name = "Nicholas Borden";
    ufid = 46223988;

    % --- Part A [10 Points] --- %
    A = [1 2 3; -4 -5 -6; 7 8 9];
    b = [1; 2; 3];
    c = [-1 1 -1];
    D = [0 1 2 3 4; 1 2 3 4 0; 2 3 4 0 1];
    x1 = A(2,:); % (second row of A)
    x2 = D(:,4); % (fourth column of D)
    x3 = [A b]; % (augments b to the right of A)
    aug = [A;c]; % (augments C below A)

    % --- Part B [10 Points] --- %
    x4 = eye(8); % (creates an 8x8 matrix in RREF form with each row having a pivot of 1)
    x5 = zeros(6,3); % (creates a 6x3 zero matrix)
    x6 = zeros(5); % (creates a 5x5 zero matrix)
    x7 = ones(3,5); % (creates a 3x5 matrix with 1 in every position)
    x8 = diag(c); % (takes the row of the c matrix and spans it diagonal across a 3x3 zero matrix)

    % --- Part C [10 Points] --- %
    F1 = randi([-7,7],3,7); % (creates a 3x7 matrix made up of random numbers between -7 and 7 inclusive)

    F2(:, [3 6]) = F1(:, [6 3]); % (sixth column of F1 becomes 3rd column of F2 and third column of F2 becomes sixth column of F1)

    E = [A F2]; % (augments F2 to the right of A)
    
    [m,n] = size(E); % (assigns m the number of rows in E and assigns n the number of columns in E)
    
    E1 = E(:, [3 7]); % (makes matrix by taking columns 3 and 7 from E)
    E2 = E(:, 3:7); % (makes a matrix by taking columns 3 to 7 from E)
end
