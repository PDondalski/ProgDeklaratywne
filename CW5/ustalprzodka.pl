rodzic(ewa,ania).
rodzic(piotr,ewa).
przodek(X,Y):-rodzic(X,Y).
przodek(X,Y):-rodzic(Z,Y),przodek(X,Z).
