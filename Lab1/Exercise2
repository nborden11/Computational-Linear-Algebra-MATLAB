function [name, ufid, B, pivcols, compare, m, n, solution_type] = Exercise2(A, b)
    % --- Name & UFID --- %
    name = "";
    ufid = 0;

    % --- Part A [10 Points] --- %
    [B, pivcols] = rref([A, b]); % (computes rref of [A b] and finds pivot columns)
    
    % (B is the rref of [A b] and pivcols are indices of pivot columns of A)

    % (system is inconsistent because all entries in the last row of B are 0 except the last column)

    % --- Part B [10 Points] --- %
    compare = rank(A) == rank([A, b]);
    % (Rouche-Capelli Theorem )
    
    % (Theorem states linear system is consistent if and only if the rank of A is equal to the rank of augemented matrix [A b])
    % (You get the same result as part A that the system is inconsistent)
   
    % --- Part C [10 Points] --- %
    [m, n] = size(A); % (Gets size of matrix A to compute number of equations m and number of variables n)
    solution_type = rank_comp(A, [A, b]);
end
