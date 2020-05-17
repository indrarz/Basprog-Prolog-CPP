program :- read(X), lipat(X,A), write(A), nl.
lipat([_,0],[]) :- !.
lipat([H,T],[Q|R]) :- Q is H*T, T1 is T-1, lipat([H,T1],R).
:- program.
