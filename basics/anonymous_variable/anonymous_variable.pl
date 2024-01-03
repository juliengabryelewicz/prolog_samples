gift(julien,10).
gift(irina,50).
gift(maxime,120).

donor(X) :- gift(X,_).
