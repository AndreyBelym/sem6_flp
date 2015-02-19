trace
predicates
 fibo(integer,integer)
clauses
 fibo(1,1):-!.
 fibo(2,1):-!.
 fibo(N,_) if N<1,!,fail.
 fibo(N,Ans):-
 	      N1=N-1, N2=N-2,
 	      fibo(N1,Ans1),
 	      fibo(N2,Ans2),
 	      Ans=Ans1+Ans2.
 