### Articles:

* None

### Links:

* [C2](https://wiki.c2.com/?WardCunningham)
* [Jim Crist - Make it Work, Make it Right, Make it Fast Debugging and Profiling in Dask](https://www.youtube.com/watch?v=JoK8V2eWFPE)
* [Programming Languages using <> as not equal to](http://ctp.mkprog.com/en/ctp/not_equal_to/)

### Discussion:

```smalltalk
"Examples of constructing Set"
s := Set withAll: #(1 2 3 4).
s := Set new addAll: #(1 2 3 4); yourself.

s copyWithout: 4

"Examples of possible NDArray construction"
"These look fine:"
m := NDArray withAll: #(1 2 3).
m := NDArray withAll: #((1 2 3) (4 5 6)).
"These:"
m := NDArray withIota: 10 withShape: #(2 3).
m := NDArray withConstant: 42 withShape: #(2 3).
"could be:"
m := NDArray withShape: #(2 3) with: 5 iota.
m := NDArray withShape: #(2 3) with: 42.

"Depends on Pharo Functional"
" - we can add a bunch of message to (Small)Integer like iota."

"(add to Array, SequenceableCollection)"
shape

#((1) (1 2)) "failure: noncoformant array (potentialy can give more detail)"

rank
   ^ shape shape.

"add something to object or magnitude (superclass of numbers)"

"First 10 odds"
NDArray withShape: 10 with: 10 iota :> * 2 + 1.
NDArray with: 10 iota :> * 2 + 1. "this obviosly is preferrable)"

"Times table"
NDarray with: 10 iota :> outerProduct: yourself with: #+.

"Max nestededness of '()((()))'"
maxParen: aString
   ^ '()' with: aString outerProduct: #=
       :> reduceFirst: #- "to name"
       :> scan: #+ 
       :> reduce: #max.

"adjacent possible"

reduce
reduceLast
reduceFirst
reduceOnAxis

#(1 2 3) with: #(1 2 3) collect: #+

with:collect:
with:outerProduct:
```
