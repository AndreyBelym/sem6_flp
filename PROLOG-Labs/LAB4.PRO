predicates
 degrees(integer,integer,integer)
clauses
 degrees(_,N,_) if N<1,!,fail.
 degrees(_,1,Ans):-Ans=1,!.
 degrees(X,N,Ans):-N1=N-1,
 	           degrees(X,N1,Ans1),
 		   Ans=X*Ans1.