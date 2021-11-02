nprimeiros(_,0,[]).
nprimeiros([L|Ls],N,X) :- N>0, N1 is N-1, nprimeiros(Ls,N1,Elem), X = [L|Elem].
