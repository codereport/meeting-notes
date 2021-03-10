### Links

* [Meeting notes](https://code.jsoftware.com/wiki/NYCJUG/2021-03-09)
* http://pointfree.io/
* [`thrust::equal`](https://thrust.github.io/doc/group__comparisons_gad90af5f86ba9092cd92c0ae4ebd8d677.html#gad90af5f86ba9092cd92c0ae4ebd8d677)
* Algorithms in J source ([`std::equal`](https://github.com/codereport/jsource/blob/de91efce021f9e184113527d01a1e3bb373b3079/jsrc/verbs/dyadic/take_drop.cpp#L78))
Seeing 
```apl
3∊(⊢∘≢⌸13|⊢)
```
like this
```elixir
  hand
  |> mod 13
  |> valuesAndCounts 
  |> values
  |> includes 3
```
