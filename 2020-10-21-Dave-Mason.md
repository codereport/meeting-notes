
### Articles:

* None

### Links:

* [The Mathematics of Winning Monopoly](https://www.youtube.com/watch?v=ubQXz5RBBtU)
* [Stream Classes in SmallTalk](https://live.exept.de/doc/online/english/overview/basicClasses/streams.html#PIPESTREAM)

### Discussion:

* Answer to 5 questions in Slack:
1. collect on String -> using collect:into:
2. inject into array from String -> don't inject, collect
3. composing select + collect (or any f + g) -> no compose in SmallTalk, streams
4. dealing with multiple ifs (no switch/case so how to pattern match) -> write your own
5. how to write a function in PlayGround -> no, but you can use a block

For 3, there are some common methods with composition builtin:

```st
#( 1 2 3 4 ) 
	collect:    [ :e | e + 1 ]
	thenSelect: [ :e | e odd ]
```
* streamContents / streams can be used to get 
* flatten uses streamContents
* many languages has a stringstream
* in smalltalk every object has a stream
* FloatArray -> use that is a base for my mdarray

### Previous To Do:

* :heavy_check_mark: [Read Design Pattern Article](https://medium.com/swlh/design-patterns-smalltalk-and-the-lost-art-of-reading-code-1727d93fd7fa)
* :x: [Read How learning Smalltalk can improve your skills as a programmer Article](https://smalltalkrenaissance.wordpress.com/2016/07/19/how-learning-smalltalk-can-improve-your-skills-as-a-programmer/)
* :x: [Read Smalltalk Case Statement](https://wiki.c2.com/?SmalltalkCaseStatement)
* :heavy_check_mark: [Read Another Case for Smalltalk](https://medium.com/@dmasonrose/another-case-for-smalltalk-1917c9cff7a0)
* :x: Implement `switch` / `case` in Smalltalk
* :x: Send plan 
* :x: Add Smalltalk impl to YT Video Part 2

### To Do:

* Read How learning Smalltalk can improve your skills as a programmer Article
* Read Smalltalk Case Statement
* Implement `switch` / `case` in Smalltalk
* Push to SmallTalk Package to github for :arrow_up:
* Send plan 
* Add Smalltalk impl to YT Video Part 2
* Clone Pharo-Functional
* Try SwitchCase
