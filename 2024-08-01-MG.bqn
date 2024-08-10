# Named Functions
Sort   ← ∧
Rle    ← (⊑⋈≠)¨⊐⊸⊔
_MaxBy ← {𝕩⊑˜⊑/⌈´⊸=𝔽¨𝕩}
Fst    ← ⊑
Snd    ← 1⊸⊑
Maxr   ← ⌈´
Range  ← ↕
_Outer ← ⌜
SumCol ← +˝
Len    ← ≠
_Map   ← ¨
Group  ← ⊔

# Test Data
•Show xs ← •rand.Range¨ 20⥊10

# Mode
Mode ← Fst · Snd _MaxBy · Rle Sort
•Show Mode xs

# Histogram
HistogramD  ← { SumCol 𝕩 = _Outer Range 1 + Maxr 𝕩 }
HistogramD2 ← +˝=⌜⟜(↕1+⌈´)
HistogramS  ← Len _Map · Group Sort
HistogramS2 ← ≠¨·⊔∧
•Show HistogramD  xs
•Show HistogramD2 xs
•Show HistogramS  xs
•Show HistogramS2 xs
