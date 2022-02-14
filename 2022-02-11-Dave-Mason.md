### Links

* [Introduction to Object-Oriented Programming for COBOL Developers(https://www.microfocus.com/documentation/visual-cobol/vc50/VS2019/GUID-A80CA9E8-7B68-4637-91E9-42078C8C9275.html)
* [GapMinder](https://www.gapminder.org/tools/#$model$markers$line$data$filter$dimensions$country$country$/$in@=usa&=chn&=rus&=nga&=can;;;;;;;;;&chart-type=linechart&url=v1)
* [Erik Meijer and Gilad Bracha: Dart, Monads, Continuations, and More](https://www.youtube.com/watch?v=QNpKYypLAO8)
* [Anders Hejlsberg and Lars Bak: TypeScript, JavaScript, and Dart](https://www.youtube.com/watch?v=5AqbCQuK0gM)
* [Crafting Interpretters](https://craftinginterpreters.com/)
* [**APL Wiki Function composition**](https://aplwiki.com/wiki/Function_composition)

![image](https://user-images.githubusercontent.com/36027403/153684955-0451dc2c-9a32-4720-ab89-7d545508d289.png)

* [**Dyalog'19: Tacit Techniques with Dyalog version 18.0 Operators**](https://www.youtube.com/watch?v=czWC4tjwzOQ&t=1457s)

![image](https://user-images.githubusercontent.com/36027403/153685006-bff184d9-333f-49bb-8409-510c163a26c9.png)

* [BQN for birdwatchers](https://mlochbaum.github.io/BQN/doc/birds.html)

### Ideas 

* Write a book called "Seven Languages Every Programmer Should Know"
    * Combination of the Titles of [97 Things Every Programmer Should Know](https://www.amazon.ca/Things-Every-Programmer-Should-Know/dp/0596809484) and [Seven Languages in Seven Weeks](https://pragprog.com/titles/btlang/seven-languages-in-seven-weeks/)
* [🌌 Galaxy Brain Programming Languages 🌌](https://codereport.github.io/Galaxy-Brain-Languages/)

### Code

[BQN Permalink](https://mlochbaum.github.io/BQN/try.html#code=Im1vdXNlIiAt4peL4omgICJjYXQiCijiiqLiiaHiiKhgKSdiJz0iYWFhYmJiIgoo4omh4p+cKOKIqGApKSdiJz0iYWFhYmJiIiAjIGFmdGVyIGluIEJRTiwgYmVzaWRl4o2oIGluIEFQTAooKOKIqGAp4oq44omhKSdiJz0iYWFhYmJiIiAjIGJlZm9yZSBpbiBCUU4sIGRvZXMgbm90IGV4aXN0IGluIEFQTAoKCgo=)
```
"mouse" -○≠ "cat"
(⊢≡∨`)'b'="aaabbb"
(≡⟜(∨`))'b'="aaabbb" # after in BQN, beside⍨ in APL
((∨`)⊸≡)'b'="aaabbb" # before in BQN, does not exist in APL
```

```apl
'mouse' -⍥≢ 'cat'     ⍝ 2
(⊢≡∨\)'b'='aaabbb'    ⍝ 1
(≡∘(∨\))⍨'b'='aaabbb' ⍝ 1
```

```rs
// cp8310 lang
fn odds(n: i32) -> vec := 2 * 1 + [1..n]
fn kanades(v: vec) -> i32 := max fold (right max +) scan
fn mco(v: vec) -> i32 := max fold sum each = chunkBy v
fn rainwater(v: vec) -> i32 {
    fn mountain := max scan min (max scan (under rev))  
    + fold (mountain - right) v
}
```

### Next Friday

* Stuff from below
* Clean up Pharo-NDArray changes

### From Previous Friday

* ✔️ Smalltalk implementation of missing combinators
* Finish FL Report
* Bac78 Turing Award 
* Finish the code for that Kadanes
