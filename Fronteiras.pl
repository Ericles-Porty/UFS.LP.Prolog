pais(portugal).
pais(espanha).
pais(franca).
pais(argentina).
pais(brasil).
pais(china).
pais(belgica).
pais(alemanha).
pais(chile).
continente(asia).
continente(america).
continente(europa).
local(portugal,europa).
local(espanha,europa).
local(franca,europa).
local(belgica,europa).
local(alemanha,europa).
local(argentina,america).
local(brasil,america).
local(china,asia).
local(chile,america).
fronteira(portugal,espanha).
fronteira(franca,espanha).
fronteira(franca,belgica).
fronteira(belgica,alemanha).
fronteira(alemanha,franca).
fronteira(brasil,argentina).
fronteira(chile,argentina).

paisVizinho(X,Y) :- fronteira(X,Y);fronteira(Y,X).
paisProximo(X,Y) :- paisVizinho;fronteira(X,W),fronteira(Y,W), X\=Y.