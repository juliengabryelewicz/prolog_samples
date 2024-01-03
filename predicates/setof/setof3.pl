live(james, london).
live(lucy, liverpool).
live(john, london).
live(john, london).

% fail if no solution
liveinlondon(R) :- setof(X, live(X,london), R). 
