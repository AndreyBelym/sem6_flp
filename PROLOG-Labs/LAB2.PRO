predicates
f(real,real)
clauses
f(X,Ans):-Ans=cos(arctan(X)).
goal
	readreal(X),
	f(X,Ans),
	writef("Answer: %.2\n",Ans).