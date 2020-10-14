
### Articles:

* [Smalltalk Case Statement](https://wiki.c2.com/?SmalltalkCaseStatement)
* [Another Case for Smalltalk](https://medium.com/@dmasonrose/another-case-for-smalltalk-1917c9cff7a0)

### Links:

* [q's over](https://code.kx.com/q4m3/A_Built-in_Functions/#a66-over)

### Mentioned:

* Talked about my APL `scan_left_fold_right_wtf`
* Collection of blocks to mimic pattern matching
* `scan` implementation in Smalltalk
```st
scan: aBlock
	| accumulator first |
	first := true.
	^ self collect: [:each |
		first ifTrue: [
			first := false. accumulator := each
		] ifFalse: [
			accumulator := aBlock value: accumulator value: each
		]]

#(1 2 3 4 5) scan: [ :a :b | a + b ]
```
* Beahviour of `scan` in APL:
```dyalog
      -\⍳5
1 ¯1 2 ¯2 3
```

### Previous To Do:

* :x: Read Design Pattern Article
* :x: Read How learning Smalltalk can improve your skills as a programmer Article
* :x: Send plan 
* :heavy_plus_sign: Worked on Smalltalk impl of YT Video problem

### To Do:

* Read Design Pattern Article
* Read How learning Smalltalk can improve your skills as a programmer Article
* Read Smalltalk Case Statement
* Read Another Case for Smalltalk
* Implement `switch` / `case` in Smalltalk
* Send plan 
* Add Smalltalk impl to YT Video Part 2
