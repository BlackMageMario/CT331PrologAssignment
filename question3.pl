%[H | T] = [1, 2, 3]
%[H | [H2 | T]] = [1, 2, 3, 4, 5].

head(X, [X|_]).%cares about the head being the same, not the list
tail(X, [_|X]).
contains1(El, Lst) :- head(El, Lst).

contains2(El, Lst) :- tail(El, Lst).