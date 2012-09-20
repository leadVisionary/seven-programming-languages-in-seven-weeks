lotr("Lord of the Rings").
silmarillion("The Silmarillion").
wot("Wheel of Time").
sot("Sword of Truth").

book(lotr).
book(silmarillion).
book(wot).
book(sot).

tolkien("J.R.R Tolkien").
jordan("Robert Jordan").
goodkind("Terry Goodkind").

person(tolkien).
person(jordan).
person(goodkind).

wrote(tolkien, lotr).
wrote(tolkien, silmarillion).
wrote(jordan, wot).
wrote(goodkind, sot).

author(X, Y) :-  person(X), book(Y), wrote(X, Y).
