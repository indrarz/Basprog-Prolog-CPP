program :- read(X), minimum(X,A), write(A), nl.
minimum([], 0).
minimum([X], X).
minimum([X|A], Q) :- 
    minimum(A, Q1), Q is min(Q1, X).
:- program.
