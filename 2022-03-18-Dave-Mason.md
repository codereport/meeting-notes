
### Links

* https://2022.splashcon.org/
* [Tweet mentioning `(==)` in palindrome in Haskell](https://twitter.com/code_report/status/1329254043529646081?s=20&t=ETaSGSGnIw5L4g6eAODzRg)
* [Cheney On The Mta](https://wiki.c2.com/?CheneyOnTheMta)
* [Avoid throwing exceptions? Error, null, & bool handling in 5 programming languages!](https://www.youtube.com/watch?v=fcFDKY8pylo)
* https://github.com/ziglang/zig/tree/master/lib/std
* https://www.ryerson.ca/graduate/calendar/programs-and-courses/computer-science/
* [Linear Lisp](https://www.cs.utexas.edu/users/hunt/research/hash-cons/hash-cons-papers/BakerLinearLisp.pdf)
* https://www.overleaf.com/learn/latex/XeLaTeX
* https://llvm.org/docs/CompileCudaWithLLVM.html
* https://www.tiobe.com/tiobe-index/

### Code

```hs
Prelude Data.Composition> ((4-) .: (+)) 3 10
-9
Prelude Data.Composition> ((4-) .: (+)) 2 5
-3
Prelude Data.Composition> ((4*) .: (+)) 2 5
28
Prelude Data.Composition> ((+) <*> (2*)) 10
30
Prelude Data.Composition> ((==) <*> reverse) "tacocat"
True
Prelude Data.Composition> ((==) <*> reverse) [1,2,1]
True
```

### Random Notes

PhD. Late April, 10 spots - 4 taken. 

GpuFL
GpuKRC
GpuSASL

C++ - CUDA C++
Zig - [CUDA??](https://github.com/ziglang/zig/issues/10634)
nvcc
nvc++ 
Build the language on top of Thrust

Paper - 

- miniArrayLang - Zig vs C++ vs Rust vs Nim (backended by GPUs)

### To Do List:

Email Norm about May 4

* Get a new Pharo-10 and check that Pharo-NDArray works
  - CompileWithCompose hack (make sure you do that)
  
Every class that uses the :> 
- the compose trait
OR
- have class side method called compilerClass (in Object)



And move that code to (the hack from Slack) to UndefinedObject. 
