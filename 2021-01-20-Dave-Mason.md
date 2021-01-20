### Articles:

* None

### Links:

* None

### Discussion:

* Ryerson SSH email - got it set up
* Ryerson SSH - no need to sudo, working locally

5 Sections of Thesis:
1. Introduction
2. Related Work
3. Experimental Design
4. Results
5. Conclusions

* Refactored original code (where `:> first 5` didn't work):
```smalltalk
bigrams
  ^ self splitOn: ' '
      :> adjacentCollect: [:a :b | a,' ',b ]
      :> asBag 
      :> valuesAndCounts
      :> first: 5 "doesn't work"
```
to:
```smalltalk
bigrams
  ^ self splitOn: ' '
      :> adjacentCollect: [:a :b | a,' ',b ]
      :> asBag 
      :> valuesAndCounts
      :> associations
      :> sort: [ :a :b | a value < b value ]
      :> first: 5 
```
and then to:
```smalltalk
bigrams
  ^ self splitOn: ' '
      :> adjacentCollect: [:a :b | a,' ',b ]
      :> asBag 
      :> sortedCounts
      :> first: 5 
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
