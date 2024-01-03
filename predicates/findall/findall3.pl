live(james, london).
live(lucy, liverpool).
live(john, london).

liveinlondon(R) :- findall(X, live(X,london), R). 
