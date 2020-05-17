program :- read(A), read(B), search(A,B,C), write(C), nl.
search(_,[],0).
search(A,[X|Y],K) :- Z is mod(X,A), (Z==0->L is 1; L is 0), search(A,Y,C), K is L+C.
:- program.
