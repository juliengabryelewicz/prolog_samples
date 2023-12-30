fur(tom).
fur(rex).
fur(medor).
meow(tom).
bark(rex).

cat(X) :- fur(X), \+(bark(X)).
