There was not actual meeting, just a lot of links:

This deep dive started with me noticed the FL -> J relationship on the [programming languages genealogical tree](https://github.com/stereobooster/programming-languages-genealogical-tree). That led to:

* [J](https://yamm.finance/wiki/J_(programming_language).html)
* [FP](https://yamm.finance/wiki/FP_(programming_language).html)
* [FL](https://yamm.finance/wiki/FL_(programming_language).html)
* [The FL Project The Design of a Functional Language](http://theory.stanford.edu/~aiken/publications/trs/FLProject.pdf)
* [Conception, Evolution, and Application of Functional Programming Languages by PAUL HUDAK ](http://www.dbnet.ece.ntua.gr/~adamo/languages/books/p359-hudak.pdf)
* [Can Programming Be Liberated from the von Neumann Style? A Functional Style and Its Algebra of Programs](https://dl.acm.org/doi/pdf/10.1145/359576.359579)
* [FL Language Manual Part 1 and 2](http://theory.stanford.edu/~aiken/publications/trs/RJ7100.pdf)

After reading the J / FP / FL wikis which mention that J's tacit programming is directly influenced by FL's function level programming and then also reading the 1.4 APL and 1.5 FP secions of Hudak's paper, it is extrememly clear the relationship bewteen APL -> FP -> FL -> J is very real. I had previously read The FL Project paper and noticed that FL used 3-juxtaposed functions to define the S' Combinator, just as J and Dyalog APL do. I thought this was a coincidence when I read the paper but it clearly was not. After googling FL vs FP I came across these:

* [The FP and FL programming languages: Assorted resources/linkdump](https://medium.com/@christoph.sachse/the-fp-and-fl-programming-languages-assorted-resources-linkdump-e310914221a9)

which hosts a ton more links: 

* [Functional Programming Archaeology](https://prog21.dadgum.com/14.html)
* [LtU Thread](http://lambda-the-ultimate.org/classic/message4172.html)

Note that the J experssion built up in [Functional Programming Archaeology](https://prog21.dadgum.com/14.html) can be done much more concisely using `I.` (Indices).

```j
explicit =. {{ (5 < y) # (i. # y) }}
tacit    =. 5&<#i.&#
better   =. [:I.5<]
```

Although my favorite solution would be BQN's `/5⊸<`
____

I also noticed that [this diagram](https://github.com/stereobooster/programming-languages-genealogical-tree/blob/gh-pages/img/computer-languages-chart.png) says J was influenced by APL96, which is not a thing. See [family tree of array languages](https://aplwiki.com/wiki/Family_tree_of_array_languages). This led to also looking into these:

* [I's influences](https://github.com/mlochbaum/ILanguage/blob/master/doc/influences.md)
* [BQN History](https://mlochbaum.github.io/BQN/commentary/history.html)
