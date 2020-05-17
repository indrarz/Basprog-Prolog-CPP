program :- read(X), read(Y), search(X,Y,A), write(A), nl.
search([H|_],1,H).
search([_|T],N,A) :- search(T,N1,A), N is N1+1.
:- program.
