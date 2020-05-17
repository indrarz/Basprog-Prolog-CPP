program :- read(X), ganjil(X,A), write(A), nl.
ganjil([],[]):-!.
ganjil([A],[A]):-!.
ganjil([A|[_|B]],[A|X]):-ganjil(B,X).
:- program.
