### Articles:

* None

### Links:

* None

### Discussion:

* TODO

```smalltalk
"Examples of constructing Set"
s := Set withAll: #(1 2 3 4).
s := Set new addAll: #(1 2 3 4); yourself.

s copyWithout: 4

"Examples of possible NDArray construction"
m := NDArray withAll: #(1 2 3).
m := NDArray withAll: #((1 2 3) (4 5 6)).
m := NDArray withIota: 10 withShape: #(2 3).
m := NDArray withConstant: 42 withShape: #(2 3).

"First 10 odds"
NDArray withIota: 10 :> times: 2: :> minus: 1.

"Times table"
NDarray withIota: 10 :> outerProduct: yourself with: #+.

"Max nestededness of '()((()))'"
'()((()))' asNDarray 
   :> outerProduct: '()' with: #= 
   :> reduceFirst: #- 
   :> scan: #+ 
   :> reduce: #max.
```


