### Links

* [SASL 1972](https://en.wikipedia.org/wiki/SASL_(programming_language))
* [KRC 1981](https://en.wikipedia.org/wiki/Kent_Recursive_Calculator)
* [Miranda 1985](https://en.wikipedia.org/wiki/Miranda_(programming_language))
* [David Turner](https://en.wikipedia.org/wiki/David_Turner_(computer_scientist))
* [ISWIM](https://en.wikipedia.org/wiki/ISWIM)
* [Combinatory Logic with Discriminators](https://www.jstor.org/stable/2270850)
* [A New Implementation Technique for Applicative Languages ](https://courses.grainger.illinois.edu/cs421/sp2011/project/turner-implementation.pdf)
* [Statistics on Graph Reduction of SASL Programs](https://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.571.3523&rep=rep1&type=pdf)
* [SUPER-COMBINATORS: A New Implementation Method for Applicative Languages](https://dl.acm.org/doi/pdf/10.1145/800068.802129?casa_token=TpXImM-x7sIAAAAA:reXCWOfHMcGzQXYPdQqZp192it7GndrNB7fsH_uhQmdPv5e8pMWt94N4-SWLSR_DRkWNDIsSNi9ASw)
* [Where Did Combinators Come From? Hunting the Story of Moses Schönfinkel? Stephen Wolfram](https://arxiv.org/pdf/2108.08707.pdf)

### History

[Turner set combinators](https://everything2.com/title/Turner+set+combinators) 

![image](https://user-images.githubusercontent.com/36027403/158038287-9fb3ce1f-1597-4de2-86ca-ae6b4a52c3d4.png)

[ANOTHER ALGORITHM FOR BRACKET ABSTRACTION](https://www.cambridge.org/core/journals/journal-of-symbolic-logic/article/abs/another-algorithm-for-bracket-abstraction/E307B9FC7178599CE1BEAF0B3388A983)

![image](https://user-images.githubusercontent.com/36027403/158038779-4676ce9a-e7e4-4b67-8ba5-3210e944164e.png)

### Combinator Introductions

||Lambda Expression|Bird Name|APL|BQN|Haskell|Other|Introduced|
|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
|I|`λa.a`|Identity|Same|Identity|`id`||Sch24|
|K|`λab.a`|Kestrel|Right|Right|`const`||Sch24|
|KI|`λab.b`|Kite|Left|Left||||
|S|`λabc.ac(bc)`|Starling||After|`<*>`|Hook (J)|Sch24|
|B|`λabc.a(bc)`|Bluebird|Atop|Atop|`.`||Sch24|
|C|`λabc.acb`|Cardinal|Commute|Swap|`flip`|`SWAP` (FORTH)|Sch24|
|W|`λab.abb`|Warbler|Self(ie)|Self|`join`|`DUP` (FORTH)|Cur29|
|B₁|`λabcd.a(bcd)`|Blackbird|Atop|Atop|`.:`||Cur30|
|Φ|`λabcd.a(bd)(cd)`|Phoenix|Fork|Fork|`liftA2`|Infix Notation (FP)|Cur31|
|Φ₁|`λabcde.a(bde)(cde)`|Pheasant|Fork|Fork|||Cur31|
|Ψ|`λabcd.a(bc)(bd)`|Psi|Over|Over|`on`||Cur31|
|E|`λabcde.ab(cde)`|Eagle|||||Smu85|
|Ê|`λabcdefg.a(bcd)(efg)`|Bald Eagle|||||Smu85|
|D₂|`λabcde.a(bd)(ce)`|Dovekie||Before w/ After|||Smu85|
|D|`λabcd.ab(cd)`|Dove|Beside|After|||Smu85|
|🚫|`λabc.a(bc)c`|_Violet Starling_||Before||backHook (I)|Loc12|
|🚫|`λabcd.a(bc)d`|_Zebra Dove_||Before||||
|🚫|`λabcde.a(bcd)e`|_Harpy Eagle_||||||

||Author|Paper Name|Year|
|:-:|:-:|:-:|:-:|
|Sch24|Moses Schönfinkel|[On the building blocks of mathematical logic](https://link.springer.com/article/10.1007/BF01448013)|1924|
|Cur29|Haskell Curry|[An Analysis of Logical Substitution](https://www.jstor.org/stable/2370728)|1929|
|Cur30|Haskell Curry|[Grundlagen der Kombinatorischen Logik (The Foundations of Combinatory Logic)](https://www.jstor.org/stable/2370716)|1931|
|Cur31|Haskell Curry|[The universal quantifier in combinatory logic](https://www.jstor.org/stable/1968422)|1931|
|Cur48|Haskell Curry|[A Simplification of the Theory of Combinators](https://www.jstor.org/stable/20114069)|1949|
|Cur58|H. Curry & R. Feys|[Combinatory Logic: Volume I](https://www.amazon.com/Combinatory-Logic-Studies-Foundations-Mathematics/dp/B001FVK0AS)|1958|
|Tur79|David Turner|[Another algorithm for bracket abstraction](https://www.cambridge.org/core/journals/journal-of-symbolic-logic/article/abs/another-algorithm-for-bracket-abstraction/E307B9FC7178599CE1BEAF0B3388A983)|1979|
|Smu85|Raymond Smullyan|[To Mock a Mockingbird](https://books.google.ca/books?id=wklinRKAIgQC&dq)|1985|
|Iv89|K. Iverson & E. McDonnell|[Phrasal Forms](https://www.jsoftware.com/papers/fork1.htm)|1989|
|Loc12|Marshall Lochbaum|[Added hook, backhook](https://github.com/mlochbaum/ILanguage/commit/e3215a658b2315ded6b859229bcd4a90de780a83)|2012|
