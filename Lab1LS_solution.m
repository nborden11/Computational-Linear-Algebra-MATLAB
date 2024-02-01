
function [system_type, name, ufid] = LS_solution(n, A, Ab)
    % --- Name & UFID --- %
    name = "Nicholas Borden";
    ufid = 46223988;
    
    % (Purpose of function is to determine whether system Ax = b is consistent with one solution, consistent with infinite solutions, or inconsistent)
    % n = (number of variables in system)
    % A = (coefficient matrix of system)
    % Ab = (augmented matrix of system)

    inc = "Inconsistent";
    con_with_one_sol = "Consistent with One Solution";
    con_with_inf_sols = "Consistent with Infinite Solutions";
     
    % Add your code below
    if rank(A) < rank(Ab)
        system_type = inc;
    elseif rank(A) == rank(Ab) && rank(A) < n 
        system_type = con_with_inf_sols;
    elseif rank(A) == rank(Ab) && rank(A) == n
        system_type = con_with_one_sol;
    else 
        system_type = inc; 
    end
end
