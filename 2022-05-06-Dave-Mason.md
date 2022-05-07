### Code 

From PointFree.io
```hs
allEqualTo c s = and (map (==c) s)
-- or
allEqualTo c s = all (==c) s
-- to
allEqualTo = all . (==)
```

Spelling dupWithOver in Haskell using W and Psi
```hs 
Prelude> let psi f g x y = f (g x) (g y)
Prelude> let b1  f g x y = f (g x y)
Prelude> let w   f   x   = f x x 
Prelude> :t b1 w psi
b1 w psi :: (t2 -> t2 -> t3) -> (t4 -> t2) -> t4 -> t3
Prelude> let dupWithOver = b1 w psi
Prelude> dupWithOver (+) (2*) 10
40
```

`allEqualTo` in APL:
```apl
      allEqualTo ← ∧/=
      'x' allEqualTo 'xxx' 
1
      'x' allEqualTo 'xox' 
0
```

Showing equivalence of W + Psi to W:
```apl
      ,⍥(2∘×)⍨ 10
20 20
      ,⍨(2∘×) 10
20 20

      ⍝ f⍥g⍨ = f⍨g
```
