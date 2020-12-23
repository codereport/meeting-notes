### Articles:

* None

### Links:

* None

### Discussion:

* Talked about marking
* Refactored Day 05A of AoC from
```smalltalk
day05AseatId
   | bf lr a b x y |
   bf := self first: 7.
   lr := self last: 3.
   a := 0.
   b := 127.
   bf do: [ :e | e = $B ifTrue: [ a := a + b // 2 + 1 ] ifFalse: [ b := a + b // 2 ] ].
   x := 0.
   y := 7.
   lr do: [ :e | e = $R ifTrue: [ x := x + y // 2 + 1 ] ifFalse: [ y := x + y // 2 ] ].
   ^ (8 * a) + x
```
to:
```smalltalk
day05AseatId
   ^ self reversed 
       :> collect: [ :e | ('RLBF' indexOf: e) % 2 ] as: Array
       :> polynomialEval: 2.
```

### Previous To Do:

* :x: [Read How learning Smalltalk can improve your skills as a programmer Article](https://smalltalkrenaissance.wordpress.com/2016/07/19/how-learning-smalltalk-can-improve-your-skills-as-a-programmer/)
* :x: [Read Smalltalk Case Statement](https://wiki.c2.com/?SmalltalkCaseStatement)
* :x: Implement `switch` / `case` in Smalltalk
* :x: Push to SmallTalk Package to github for :arrow_up:
* :x: Add Smalltalk impl to YT Video Part 2
* :x: Try SwitchCase
* :x: implement groupBy
* :heavy_check_mark: Watch follow up [Ronnie Salgado talk on Woden Engine](https://youtu.be/zJAjDSg-nvU)
* :heavy_check_mark: Plan update
* :heavy_plus_sign: Watch more "Dad & Kid Coding"

### To Do:

* [Read How learning Smalltalk can improve your skills as a programmer Article](https://smalltalkrenaissance.wordpress.com/2016/07/19/how-learning-smalltalk-can-improve-your-skills-as-a-programmer/)
* [Read Smalltalk Case Statement](https://wiki.c2.com/?SmalltalkCaseStatement)
* Implement `switch` / `case` in Smalltalk
* Push to SmallTalk Package to github for :arrow_up:
* Add Smalltalk impl to YT Video Part 2
* Try SwitchCase
* implement groupBy
