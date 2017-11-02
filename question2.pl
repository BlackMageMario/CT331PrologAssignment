takes(tom, ct331).
takes(mary, ct331).
takes(joe, ct331).
takes(tom, ct345).
takes(mary, ct345).
instructs(bob, ct331).
instructs(ann, ct345).

teaches(T, S) :- instructs(T, X),
				 takes(S, X).

%teaches(bob, X).
%teaches(X, mary).
%teaches(ann, joe). false

classmates(S1, S2) :- takes(S1, X),
					  takes(S2, X).