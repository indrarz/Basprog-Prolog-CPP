program :- read(A), read(B), read(C), jumlah(A,B,C,D), write(D), nl.
jumlah(A,B,C,Z) :-
	(C==0 -> Z is A*B; Z is A+B+C).
:- program.
