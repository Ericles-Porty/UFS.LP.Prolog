somatorio(X,X,X).
somatorio(N,M,Somatorio) :- N1 is N+1, somatorio(N1,M,Soma), Somatorio is (N + Soma).
