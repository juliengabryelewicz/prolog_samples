readlist([]).

readlist([H|T]) :-
	write(H),
	nl,
	readlist(T).
