### Combinators

|||In APL|In BQN|In Haskell|Bird|Pattern|Smalltalk Keyword|Smalltalk Binary|
|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
|B|m|compose||`(.)`|Bluebird|`a(b(x))` |||
|B1|d|atop|atop|`.:`|Blackbird|`a(b(x,y))`|`x atop: y with: a and: b`|`<\|>`|
|S|m|hook|after|`<*>`|Starling|`a(x,b(x))`|`x hookWith: a and: b`|`<*>`|
| |m||before|||`a(b(x),x)`||`<*>`|
|S’|m|fork|fork|`liftA2`|Phoenix|`a(b(x),c(x))`|`x forkWith: a and: b and: c`||
|D|d|beside|after||Dove|`a(x,b(y))`|`x after: y with: a and: b`|`<->`|
||d||before|||`a(b(x),y))`|`x before: y with: a and: b`|`<->`|
||d|fork|fork|||`a(b(x,y),c(x,y)`|`x fork: y with: a and: b and: c`||
|Psi|d|over|over|`on`|Psi|`a(b(x),b(y))`|`x over: y with: a and: b`|`<\|>`|
|W|m|self(ie)|self|`join`|Warbler|`a(x,x)`|`x dupWith: a`||
|C|d|commute|swap|`flip`|Cardinal|`a(y,x)`|`x flip: y with: a`||

* Violet Backed Starling
* Zebra Dove
* Golden Eagle
