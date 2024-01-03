live(james, london).
live(lucy, liverpool).
live(john, london).
live(john, london).

% fail if no solution
liveinlondon(R) :- bagof(X, live(X,london), R). 
