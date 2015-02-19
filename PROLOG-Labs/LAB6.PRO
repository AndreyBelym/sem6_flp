domains
 list=integer*
predicates
 write_even_elems(list)
clauses
 write_even_elems([]).
 write_even_elems([Head|Tail]) if Head mod 2=0, 
 	write(Head),nl,write_even_elems(Tail).
 write_even_elems([Head|Tail]) if Head mod 2 <> 0,
 	write_even_elems(Tail).