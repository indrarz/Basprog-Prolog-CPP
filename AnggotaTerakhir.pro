program :- read(X), last(X,A), write(A), nl.
last([H],H).
last([_|T],A) :- last(T,A).
:- program.
