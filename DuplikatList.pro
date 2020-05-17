program :-  read(A), read(N), duplikat(A,N,X), write(X), nl.

span([A,1],[A]).
span([A,N],[A|X]) :-
	1 < N, N1 is N - 1, span([A,N1],X).

duplikat([],_,[]).
duplikat([_,_],0,[]).
duplikat([A,B],1,[A,B]).
duplikat([A|B],N,Jawaban) :-
	span([A,N],Hasil1),
	duplikat(B,N,Hasil2),
	append(Hasil1,Hasil2,Jawaban).
:- program.
