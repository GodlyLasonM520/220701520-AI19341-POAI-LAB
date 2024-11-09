
parent(alice, bob).
parent(bob, charlie).
parent(bob, david).


ancestor(X, Y) :- parent(X, Y).
ancestor(X, Y) :- parent(X, Z), ancestor(Z, Y).

