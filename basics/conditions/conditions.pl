equalstwo(X):- X=2.
notequalstwo(X):- X\=2.
lttwo(X):- X<2.
ltetwo(X):- X=<2.
gttwo(X):- X>2.
gtetwo(X):- X>=2.
even(X):- Z is (X mod 2), Z=0.
odd(X):- Z is (X mod 2), Z\=0.
