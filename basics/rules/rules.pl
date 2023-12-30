parent(homer,bart).
parent(homer,lisa).
parent(marge,bart).
parent(marge,lisa).

man(homer).
woman(marge).

father(X,Y):- man(X), parent(X,Y).
mother(X,Y):- woman(X), parent(X,Y).

