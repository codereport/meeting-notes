### Articles:

* None

### Links:

* None

### Discussion:

* Talked about holidays :christmas_tree:
* Refactored Day 06A & Day 06B of AoC from
```smalltalk
day06A
   | delim |
   delim := String new: 2 withAll: Character cr.
   ^ self splitOn: delim
       :> collect: #lines
       :> collect: [ :e | e reduce: #, ]
       :> collect: #asSet
       :> collect: #size
       :> reduce: #+
```
to:
```smalltalk
day06A
   ^ self splitOn: '\\' withCRs
       :> collect: [ :e | e copyWithout: Character cr ]
       :> collect: [ :e | e asSet size ]
       :> sum
```
```smalltalk
day06B
   | delim |
   delim := String new: 2 withAll: Character cr.
   ^ self splitOn: delim
       :> collect: #lines
       :> collect: [ :e | e reduce: #& ]
       :> collect: #size
       :> reduce: #+
```
```smalltalk
day06B
   ^ self splitOn: '\\' withCRs 
       :> collect: #lines 
       :> collect: [ :e | e reduce: #&] 
       :> collect: #size
       :> sum
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
