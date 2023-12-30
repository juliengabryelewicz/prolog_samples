russiandoll(olga,irina).
russiandoll(irina,svetlana).
russiandoll(svetlana,karolina).
russiandoll(karolina,elena).
russiandoll(elena,natacha).
russiandoll(natacha,ludmilla).

contains(X,X).
contains(X,Y) :- russiandoll(X,Y).
contains(X,Z) :- russiandoll(X,Y), contains(Y,Z).
