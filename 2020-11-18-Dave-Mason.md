### Articles:

* none

### Links:

* none

### Discussion:

* `:>` implementation ... added to Object Class
* refactoring findLucky, maxConsecutiveOnes
* implemented maxDepth

```smalltalk
findLucky
	^ self frequencies 
	    :> keysAndValuesRemove: #~~
	    :> keys 
	    :> inject: -1 into: #max:.

maxConsecutiveOnes
  ^ self groupByRuns: [ :e | e == 1 ] 
      :> collect: #sumNumbers
      :> max.

"this is actually broken"
maxDepth
  ^ self select:  [ :e | '()' includes: e ]
      :> collect: [ :e | e == $( ifTrue: 1 ifFalse: -1 ] as: Array
      :> scan: #+
      :> max.
```

### Previous To Do:

* :x: [Read How learning Smalltalk can improve your skills as a programmer Article](https://smalltalkrenaissance.wordpress.com/2016/07/19/how-learning-smalltalk-can-improve-your-skills-as-a-programmer/)
* :x: [Read Smalltalk Case Statement](https://wiki.c2.com/?SmalltalkCaseStatement)
* :x: Implement `switch` / `case` in Smalltalk
* :x: Push to SmallTalk Package to github for :arrow_up:
* :x: Add Smalltalk impl to YT Video Part 2
* :x: Try SwitchCase
* :x: implement groupBy

### To Do:

* [Read How learning Smalltalk can improve your skills as a programmer Article](https://smalltalkrenaissance.wordpress.com/2016/07/19/how-learning-smalltalk-can-improve-your-skills-as-a-programmer/)
* [Read Smalltalk Case Statement](https://wiki.c2.com/?SmalltalkCaseStatement)
* Implement `switch` / `case` in Smalltalk
* Push to SmallTalk Package to github for :arrow_up:
* Add Smalltalk impl to YT Video Part 2
* Try SwitchCase
* implement groupBy
