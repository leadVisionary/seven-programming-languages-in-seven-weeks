instrument(guitar).
instrument(drums).

person(joey_jordisson).
person(mike_wengren).
person(slash).
person(dan_donnegan).
person(john_moyer).
person(david_draiman).

plays(joey_jordisson, drums).
plays(mike_wengren, drums).
plays(slash, guitar).
plays(dan_donnegan, guitar).
plays(john_moyer, guitar).

drummer(X) :- person(X), Y= drums, plays(X,Y). 
guitarist(X) :- person(X), Y=guitar, plays(X,Y).

musician(X) :- guitarist(X); drummer(X).
