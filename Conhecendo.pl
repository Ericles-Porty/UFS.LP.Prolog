ensina(maily,linguagens).
ensina(maily,prog1).
ensina(andre,arquitetura).
ensina(andre,sistemas).

estuda(kevenny,linguagens).
estuda(guilherme,linguagens).
estuda(joao,prog1).
estuda(jose,arquitetura).
estuda(jose,linguagens).
estuda(ana,prog1).
estuda(maria,prog1).

colega(X,Y) :- estuda(X,W), estuda(Y,W).
alunodeprof(X,Y) :- estuda(X,W), ensina(Y,W).