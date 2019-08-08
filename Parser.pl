% Definitions
noun(n(boy))  -->  [boy].
noun(n(who))  -->  [who].
noun(n(boys)) -->  [boys].
noun(n(box))  -->  [box].
noun(n(boxes))  -->  [boxes].
noun(n(room))  -->  [room].
noun(n(rooms))  -->  [rooms].
noun(n(school))  -->  [school].
noun(n(schools))  -->  [schools].
noun(n(envelope))  -->  [envelope].
noun(n(envelopes))  -->  [envelopes].
noun(n(shed)) -->  [shed].
noun(n(sheds)) -->  [sheds].
noun(n(building))  -->  [building].
noun(n(buildings))  -->  [buildings].
noun(n(tree))  -->  [tree].
noun(n(trees))  -->  [trees].
noun(n(girl))  -->  [girl].
noun(n(girls))  -->  [girls].
noun(n(student))  -->  [student].
noun(n(students))  -->  [students].
noun(n(professor))  -->  [professor].
noun(n(professors))  -->  [professors].
noun(n(lecturer)) -->  [lecturer].
noun(n(lecturers))  -->  [lecturers].
noun(n(scientist))  -->  [scientist].
noun(n(scientists))  -->  [scientists].
noun(n(researcher))  -->  [researcher].
noun(n(researchers))  -->  [researchers].
noun(n(woman))  -->  [woman].
noun(n(women))  -->  [women].
noun(n(man))  -->  [man].
noun(n(men))  -->  [men].


verb(v(work)) --> [work].
verb(v(worked)) --> [worked].
verb(v(push)) --> [push].
verb(v(pushed))  -->  [pushed].
verb(v(store))  -->  [store].
verb(v(stored)) -->  [stored].
verb(v(give))  -->  [give].
verb(v(gave))  -->  [gave].
verb(v(climb))  -->  [climb].
verb(v(climbed))  -->  [climbed].
verb(v(watch))  -->  [watch].
verb(v(watched))  -->  [watched].
verb(v(admire))  -->  [admire].
verb(v(admired))  -->  [admired].
verb(v(appreciate)) -->  [appreciate].
verb(v(appreciated)) -->  [appreciated].
verb(v(take)) -->  [take].
verb(v(took)) -->  [took].
verb(v(become)) -->  [become].
verb(v(became))-->  [became].
verb(v(run)) -->  [run].
verb(v(ran)) -->  [ran].
verb(v(look)) -->  [look].
verb(v(looked)) -->  [looked].
verb(v(love)) -->  [love].
verb(v(loved)) -->  [loved].
verb(v(like)) -->  [like].
verb(v(liked)) -->  [liked].
verb(v(taste)) -->  [taste].
verb(v(tasted)) -->  [tasted].
verb(v(sleep)) -->  [sleep].
verb(v(slept))  -->  [slept].
verb(v(eat)) -->  [eat].
verb(v(ate)) -->  [ate].
verb(v(drink)) -->  [drink].
verb(v(drank)) -->  [drank].
verb(v(smoke)) -->  [smoke].
verb(v(smoked)) -->  [smoked].
verb(v(study)) -->  [study].
verb(v(studied)) -->  [studied].
verb(v(go)) -->  [go].
verb(v(went)) -->  [went].
verb(v(swim)) -->  [swim].
verb(v(swam)) -->  [swam].

adjective(a(young)) --> [young].
adjective(a(big)) --> [big].
adjective(a(large)) --> [large].
adjective(a(little)) --> [little].
adjective(a(empty)) --> [empty].
adjective(a(old)) --> [old].
adjective(a(white)) --> [white].
adjective(a(brilliant))--> [brilliant].
adjective(a(talented)) --> [talented].
adjective(a(bright)) --> [bright].
adjective(a(beautiful))--> [beautiful].
adjective(a(handsome)) --> [handsome].
adjective(a(clever)) --> [clever].
adjective(a(important)) --> [important].
adjective(a(eager)) --> [eager].
adjective(a(faithful)) --> [faithful].
adjective(a(thankful)) --> [thankful].
adjective(a(chubby)) --> [chubby].
adjective(a(wide)) --> [wide].
adjective(a(fat)) --> [fat].
adjective(a(high)) --> [high].
adjective(a(poor)) --> [poor].
adjective(a(secret)) --> [secret].

adverb(av(quickly)) --> [quickly].
adverb(av(completely)) --> [completely].
adverb(av(really)) --> [really].
adverb(av(quite)) --> [quite].
adverb(av(too)) --> [too].
adverb(av(so)) --> [so].
adverb(av(enough)) --> [enough].
adverb(av(almost)) --> [almost].
adverb(av(very)) --> [very].
adverb(av(while)) --> [while].
adverb(av(secretly)) --> [secretly].

preposition(p(for)) --> [for].
preposition(p(in)) --> [in].
preposition(p(at)) --> [at].
preposition(p(on)) --> [on].
preposition(p(under)) --> [under].
preposition(p(below)) --> [below].
preposition(p(from))--> [from].
preposition(p(off))--> [off].
preposition(p(by))--> [by].
preposition(p(above)) --> [above].
preposition(p(towards)) --> [towards].
preposition(p(over)) --> [over].
preposition(p(to)) --> [to].
preposition(p(into))--> [into].
preposition(p(behind)) --> [behind].
preposition(p(after)) --> [after].


determiner(d(the))  -->  [the]. 
determiner(d(a))  -->  [a].
determiner(d(an)) -->  [an].
determiner(d(some)) -->  [some].
determiner(d(every))  -->  [every].
determiner(d(many))  -->  [many].
determiner(d(much))  -->  [much].
determiner(d(his))  -->  [his]. 
determiner(d(her))  -->  [her]. 
determiner(d(their))  -->  [their].   

conjunction(c(and))  --> [and].
conjunction(c(for))  --> [for].
conjunction(c(while))  --> [while].


relative(r(who)) --> [who].

s(s(NP,VP,S0)) -->  noun_phrase(NP) , verb_phrase(VP) , s0(S0).
s(s(NP,VP,R,S0)) -->  noun_phrase(NP) ,relative(R), verb_phrase(VP) , s0(S0).
s(s(NP0,VP,S0,NP1)) -->  noun_phrase(NP0) , verb_phrase(VP) , s0(S0), noun_phrase(NP1).
s(s(NP0,VP,S0,R,NP1)) -->  noun_phrase(NP0), relative(R), verb_phrase(VP) , s0(S0), noun_phrase(NP1).

s0(s0(NP)) --> noun_phrase(NP).
s0(s0(NP,S0)) --> noun_phrase(NP), s0(S0).
s0(s0(NP,VP,S0)) --> noun_phrase(NP), verb_phrase(VP) , s0(S0).
s0(s0(NP,C,VP)) --> noun_phrase(NP), conjunction(C) , verb_phrase(VP).

noun_phrase(np(N))  -->  noun(N).
noun_phrase(np(D,NP))  -->  determiner(D), noun_phrase(NP).
noun_phrase(np(P,NP))  -->  preposition(P), noun_phrase(NP). 
noun_phrase(np(D,A,NP))  -->  determiner(D), adjective(A), noun_phrase(NP). 
noun_phrase(np(A,NP))  -->  adjective(A), noun_phrase(NP). 
noun_phrase(np(NP0,C,NP))  -->  noun_phrase0(NP0), conjunction(C), noun_phrase(NP). 

noun_phrase0(np0(N))  -->  noun(N).
noun_phrase0(np0(D,NP0))  -->  determiner(D), noun_phrase0(NP0).
noun_phrase0(np0(P,NP0))  -->  preposition(P), noun_phrase0(NP0). 
noun_phrase0(np0(D,A,NP0))  -->  determiner(D), adjective(A), noun_phrase0(NP0). 
noun_phrase0(np0(A,NP0))  -->  adjective(A), noun_phrase0(NP0). 



verb_phrase(vp(V))  -->  verb(V).
verb_phrase(vp(AV,VP))  -->  adverb(AV), verb_phrase(VP).
verb_phrase(vp(V,C,VP))  -->  verb(V), conjunction(C), verb_phrase(VP).