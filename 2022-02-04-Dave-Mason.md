### Links

* [Ruby is Smalltalk--](https://wiki.c2.com/?RubyIsSmalltalkMinusMinus)
* [IO Language](https://iolanguage.org/)
* [Chuck Moore / FORTH](https://en.wikipedia.org/wiki/Charles_H._Moore)
* [colorForth](https://colorforth.github.io/)
* [Fortress language](https://en.wikipedia.org/wiki/Fortress_(programming_language))
* [The Connection Machine](https://en.wikipedia.org/wiki/Connection_Machine)
* [Four Solutions to a Trivial Problem - Guy Steele Jr.](https://www.youtube.com/watch?v=ftcIcn8AmSY)

### Code

```apl
      cmpx '500∊x' '∨/500=x' '500∨.=x' 
  500∊x   → 1.1E¯7 |    0% ⎕⎕⎕⎕⎕⎕⎕⎕⎕                               
  ∨/500=x → 5.1E¯7 | +363% ⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕
  500∨.=x → 1.6E¯7 |  +45% ⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕                           
      cmpx '5000∊x' '∨/5000=x' '5000∨.=x' 
  5000∊x   → 2.2E¯7 |    0% ⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕                        
  ∨/5000=x → 5.4E¯7 | +143% ⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕
  5000∨.=x → 2.9E¯7 |  +27% ⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕                   
      cmpx '50000∊x' '∨/50000=x' '50000∨.=x' 
  50000∊x   → 8.0E¯8 |    0% ⎕⎕⎕⎕⎕⎕⎕⎕⎕                               
  ∨/50000=x → 3.5E¯7 | +340% ⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕
  50000∨.=x → 1.5E¯7 |  +82% ⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕⎕ 
```
```cpp
+/ 1+2*iota 100 // summing first 100 odds
max / ((id max plus) scan) // kadanes algorithm

max / (+ scan)
1 1 1 1 
1 2 3 4

max / (min scan)

std::accumulate()          // left_fold, requires nothing
std::reduce_assoc_only()   // parllalel left_fold, requires ONLY assoc
std::reduce()              // tree reduction, requires assoc & commut
```

### Next Friday

* Smalltalk implementation of missing combinators
* Finish FL Report
* Bac78 Turing Award 
* Finish the code for that Kadanes
