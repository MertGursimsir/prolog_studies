man(bill).
man(george).
man(rich).
women(hillary).
women(chealsea).
women(rose).

sibling(george, bill).
parent(bill, chealsea).
parent(hillary, chealsea).
parent(george,rose).

father(F, C) :- man(F), parent(F, C).
mother(M, C) :- woman(M), parent(M, C).