### Links

* [Zig StdLib](https://ziglang.org/documentation/master/std/)
* [Nim std/sequtils](https://nim-lang.org/docs/sequtils.html)
* [Zig vs Nim](https://tjpalmer.github.io/languish/#y=mean&weights=issues%3D1%26pulls%3D1%26stars%3D1%26soQuestions%3D0&names=zig%2Cnim)
* [Jai](https://github.com/BSVino/JaiPrimer/blob/master/JaiPrimer.md)
* [Self](https://selflanguage.org/)

### Combinators

||In APL|In Haskell|Bird|Pattern|Smalltalk|
|:-:|:-:|:-:|:-:|:-:|:-:|
|B|compose|`(.)`|Bluebird|`a(b(x))` ||
|B1|atop|`.:`|Blackbird|`a(b(x,y))`|`x atop: y with: a and: b`|
|S|hook|`<*>`|Starling|`a(x,b(x))`|`x hookWith: a and: b`|
|S’|monadic fork|`liftA2`|Phoenix|`a(b(x),c(x))`|`x forkWith: a and: b and: c`|
|D|beside||Dove|`a(x,b(y))`||
|D|dyadic after (bqn)||Dove|`a(x,b(y))`|`*-`|
|D*|dyadic before (bqn)||Dove|`a(b(x),y))`|`-*`|
|E^*|dyadic fork||Golden Eagle|`a(b(x,y),c(x,y)`|`x fork: y with: a and: b and: c`|
|Psi|over|`on`|Psi|`a(b(x),b(y))`|`x over: y with: a and: b`|
|W|self(ie)|`join`|Warbler|`a(x,x)`|`x dupWith: a`|
|C|swap|`flip`|Cardinal|`a(y,x)`|`x flip: y with: a`|

* See another simliar table for JavaScript/Haskell [here](https://gist.github.com/Avaq/1f0636ec5c8d6aed2e45#file-combinators-md).

### Code

```bqn
(⌽≡⊢) ¨ "racecar"‿"dave" # fork
(⌽⊸≡) ¨ "racecar"‿"dave" # before
(≡⟜⌽) ¨ "racecar"‿"dave" # after / hook
(≡⟜⌽)˜ ¨ "racecar"‿"dave" # after (aka beside in APL) + dup
```

### Next Friday (2 away)

* Clean up Pharo-NDArray changes
* adaptToNumber
* fix bug with scalar 3 asNDArray
* get Pharo-NDArray on laptop working

### From Previous Friday

* ✔️ Clean up Pharo-NDArray changes
* Finish FL Report
* Bac78 Turing Award 
* Finish the code for that Kadanes
