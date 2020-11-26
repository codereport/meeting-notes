### Articles:

* none

### Links:

* [PharoDays 2019](https://pharo.org/2019PharoDays)
* [IWST 2020 Youtube Videos](https://www.youtube.com/playlist?list=PLLDCKIQIizc25pnrIJZv-NsbbT4_Go-du)

### Discussion:

* CP8310 is a go (Mason will be advisor)
* Posted to Pharo Discord about PharoDays online
* They replied that ESUG videos are all online: https://www.youtube.com/user/esugboard
* refactoring uniqueOccurrences, countNegatives, countLargestGroup
* fixed maxDepth

```smalltalk
uniqueOccurrences
   ^ self frequencies
       :> values 
       :> isUnique.

countNegatives
   ^ self flattened
       :> select: #negative
       :> size.

countLargestGroup
   ^ self iota 
       :> collect: #digitSum
       :> frequencies
       :> values 
       :> frequencies 
       :> values
       :> last.
       
maxDepth
  ^ self select:  [ :e | '()' includes: e ]
      :> collect: [ :e | e == $( ifTrue: 1 ifFalse: -1 ] as: Array
      :> scan: #+
      :> inject 0: into max:.
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
* Watch Dr. Mason's [ESUG 2019 talk](https://youtu.be/2d2otdj66dw)
