program :- read(A), jumlah(A,B), write(B), nl.
jumlah(0,0).
jumlah(A,Z) :- M is A mod 10, N is A // 10, jumlah(N,Y), Z is M+Y.
:- program.
