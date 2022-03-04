### Combinators

|||In APL|In BQN|In Haskell|Bird|Pattern|Smalltalk Keyword|Smalltalk Binary|
|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
|B|m|compose||`(.)`|Bluebird|`a(b(x))` |`x with: a atop: b`|`<*> <\|> <->`|
|B1|d|atop|atop|`(.:)`|Blackbird|`a(b(x,y))`|`x and: y with: a atop: b`|`<\|>`|
||m|||||`a(b(x,x))`|`x dupWith: a atop: b`||
|S|m|hook|after|`(<*>)`|Starling|`a(x,b(x))`|`x dupWith: a hook: b`|`<*>`|
| |m||before|||`a(b(x),x)`|`x dupWith: a revHook: b`|`<*>`|
|S’|m|fork|fork|`liftA2`|Phoenix|`a(b(x),c(x))`|`x dupWith: a fork: b and: c`||
|D|d|beside|after||Dove|`a(x,b(y))`|`x and: y with: a hook: b`|`<->`|
||d||before|||`a(b(x),y))`|`x and: y with: a revHook: b`|`<->`|
||d|fork|fork|||`a(b(x,y),c(x,y)`|`x and: y with: a fork: b and: c`||
|Psi|d|over|over|`on`|Psi|`a(b(x),b(y))`|`x and: y with: a over: b`|`<\|>`|
||m|||||`a(b(x),b(x))`|`x dupWith: a over: b`|
|W|m|self(ie)|self|`join`|Warbler|`a(x,x)`|`x dupWith: a`||
|C|d|commute|swap|`flip`|Cardinal|`a(y,x)`|`x flip: y with: a`||

* Violet Backed Starling
* Zebra Dove
* Golden Eagle
