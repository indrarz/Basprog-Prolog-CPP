program :- read(A), read(B), gcd(A,B,C), write(C), nl.
gcd(A,0,A).
gcd(0,A,A).
gcd(A,B,X) :- A=B, X=A.
gcd(A,B,X) :- A<B, D is mod(B,A), gcd(A,D,X).
gcd(A,B,X) :- A>B, gcd(B,A,X).
:- program.
