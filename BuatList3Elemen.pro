program :- read(X), read(Y), read(Z), jadilist(X,Y,Z,A), write(A), nl.
jadilist(0,0,0,[]).
jadilist(X,Y,Z,[X|[Y|[Z]]]).
:- program.
