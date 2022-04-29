### Links

* https://mlochbaum.github.io/BQN/doc/block.html
* https://github.com/mlochbaum/Singeli
* https://dfns.dyalog.com/min_scode.htm
* https://nsl.com/k/slack/slack.htm
* https://twitter.com/code_report/status/1518292617892671491?s=20&t=rordvXycP4wGWjK-O5hVyA
* https://twitter.com/code_report/status/1518251595359789057?s=20&t=rordvXycP4wGWjK-O5hVyA
* https://twitter.com/code_report/status/1519876321580564481?s=20&t=gglGtO4xQtjUYvx13YWzig
* https://homes.cs.washington.edu/~chambers/
* http://www.strongtalk.org/history.html
* https://en.wikipedia.org/wiki/Strongtalk

### Code

```julia
julia> (sqrt ∘ +)(3+6)
3.0

julia> (sqrt ∘ abs)(-25)
5.0

julia> add3(x,y,z) = x + y + z
add3 (generic function with 1 method)

julia> (sqrt ∘ add3)(1,2,3)
2.449489742783178

julia> # (+/length):<1,2,3>

julia> # ∘ = Bₙ in Julia

julia> # (abc): = Φₙ¹

julia> 

julia> ((√) ∘ +)(1,2)
1.7320508075688772

julia> √-(-10)
3.1622776601683795

julia> ∘(√,+)(10,10)
4.47213595499958

julia> (sqrt ∘ +)(10,10)
4.47213595499958

```
