program :- read(X), Y is X div 2, prime(X,Y), nl.
prime(A,B) :-
	A == 1, write(0).
prime(A,B) :-
	B == 1, write(1).
prime(A,B) :-
	X is mod(A,B), X == 0, write(0).
prime(A,B) :-
	X is B-1, prime(A,X).
:- program.
