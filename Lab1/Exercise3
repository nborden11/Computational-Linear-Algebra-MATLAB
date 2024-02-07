function [name, ufid, ...
          bA, A1, Ab1, sol1, A2, Ab2, sol2, A3, Ab3, sol3, ...
          example_A1, example_b1, example_type1, ...
          bC, A4, Ab4, sol4, A5, Ab5, sol5, A6, Ab6, sol6, ...
          example_A2, example_b2, example_type2, ...
          example_A3, example_b3, example_type3] = Exercise3()
    % --- Name & UFID --- %
    name = "";
    ufid = 0;

    % --- Part A: Underdetermined Systems [10 Points] --- %
    bA = randi([-7,7],2,1);
    
    A1 = randi([-7,7],2,3);
    Ab1 = [A1, bA];
    [~, n] = size(A1); 
    sol1 = LS_solution(n, A1, Ab1);

    A2 = randi([-7,7],2,3);
    Ab2 = [A2, bA];
    [~, n] = size(A2); 
    sol2 = LS_solution(n, A2, Ab2);

    A3 = randi([-7,7],2,3);
    Ab3 = [A3, bA];
    [~, n] = size(A3); 
    sol3 = LS_solution(n, A3, Ab3);
    
    % --- Part B: Explanation of Part A [10 Points] --- %

    % Underdetermined systems have more variables than equations which means that they have free variables and thus oftentimes have infinitely many solutions. 
    % The coefficeint matrix of this type of system does not have a pivot position in every column when in ref form
    % An underdetermined linear system cannot have a unique solution because the rank does not equal the number of variables
    % An underdtermined linear system can have no solution. Look at the example:
    % (LEAVE THE FOLLOWING AS NaN OR PROVIDE AN EXAMPLE IF POSSIBLE)
    example_A1 = [1, 2, 3; -1, -2, -3];
    example_b1 = [0; 1];
    [~, n] = size(example_A1); 
    example_type1 = LS_solution(n, example_A1, [example_A1, example_b1]); 
   
    % --- Part C: Overdetermined Systems [10 Points] --- %
    bC = randi([-7,7],3,1);

    A4 = randi([-7,7],3,2);
    Ab4 = [A4, bC];
    [~, n] = size(A4); 
    sol4 = LS_solution(n, A4, Ab4);

    A5 = randi([-7,7],3,2);
    Ab5 = [A5, bC];
    [~, n] = size(A5); 
    sol5 = LS_solution(n, A5, Ab5);

    A6 = randi([-7,7],3,2);
    Ab6 = [A6, bC];
    [~, n] = size(A6); 
    sol6 = LS_solution(n, A6, Ab6);
    
    % --- Part D: Explanation of Part C [10 Points] --- %
    
    % (Most overdetermined linear systems are inconsistent because they contain more equations than unknowns. This makes it highly unlikely for all the equations to be satisfied by one set of solutions. Specifically, because there are no free variables, the solutions are less flexible and it's unlikely that each equation will have a distinct pivot that does not contradict previous ones)

    % (PROVIDE AN EXAMPLE WITH ONE SOLUTION BELOW)
    example_A2 = [1, 1; 1, -1];
    example_b2 = [3; 1];
    [~, n] = size(example_A2); 
    example_type2 = LS_solution(n, example_A2, [example_A2, example_b2]); 

    % (PROVIDE AN EXAMPLE WITH INFINITELY MANY SOLUTIONS BELOW)
    example_A3 = [0, 2; 0, 1];
    example_b3 = [2; 1];
    [~, n] = size(example_A3); 
    example_type3 = LS_solution(n, example_A3, [example_A3, example_b3]); 
end
