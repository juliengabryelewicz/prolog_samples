min(X,Y,Y):- X>=Y,!.
min(X,Y,X):- X<Y. 

max(X,Y,Y):- X=<Y,!.
max(X,Y,X):- X>Y. 
