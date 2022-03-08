There was not actual meeting, just a lot of links:

This deep dive started with me noticed the FL -> J relationship on the [programming languages genealogical tree](https://github.com/stereobooster/programming-languages-genealogical-tree). That led to:

* [J](https://yamm.finance/wiki/J_(programming_language).html)
* [FP](https://yamm.finance/wiki/FP_(programming_language).html)
* [FL](https://yamm.finance/wiki/FL_(programming_language).html)
* [The FL Project The Design of a Functional Language](http://theory.stanford.edu/~aiken/publications/trs/FLProject.pdf)
* [Conception, Evolution, and Application of Functional Programming Languages by PAUL HUDAK ](http://www.dbnet.ece.ntua.gr/~adamo/languages/books/p359-hudak.pdf)
* [Can Programming Be Liberated from the von Neumann Style? A Functional Style and Its Algebra of Programs](https://dl.acm.org/doi/pdf/10.1145/359576.359579)
* [FL Language Manual Part 1 and 2](http://theory.stanford.edu/~aiken/publications/trs/RJ7100.pdf)

After reading the J / FP / FL wikis which mention that J's tacit programming is directly influenced by FL's function level programming and then also reading the 1.4 APL and 1.5 FP secions of Hudak's paper, it is extrememly clear the relationship bewteen APL -> FP -> FL -> J is very real. I had previously read The FL Project paper and noticed that FL used 3-juxtaposed functions to define the S' Combinator, just as J and Dyalog APL do. I thought this was a coincidence when I read the paper but it clearly was not. After googling FL vs FP I came across these:

* [The FP and FL programming languages: Assorted resources/linkdump](https://medium.com/@christoph.sachse/the-fp-and-fl-programming-languages-assorted-resources-linkdump-e310914221a9)

which hosts a ton more links: 

* [Functional Programming Archaeology](https://prog21.dadgum.com/14.html)
* [LtU Thread](http://lambda-the-ultimate.org/classic/message4172.html)

Note that the J experssion built up in [Functional Programming Archaeology](https://prog21.dadgum.com/14.html) can be done much more concisely using `I.` (Indices).

```j
explicit =. {{ (5 < y) # (i. # y) }}
tacit    =. 5&<#i.&#
better   =. [:I.5<]
```

Although my favorite solution would be BQN's `/5⊸<`
____

I also noticed that [this diagram](https://github.com/stereobooster/programming-languages-genealogical-tree/blob/gh-pages/img/computer-languages-chart.png) says J was influenced by APL96, which is not a thing. See [family tree of array languages](https://aplwiki.com/wiki/Family_tree_of_array_languages). This led to also looking into these:

* [I's influences](https://github.com/mlochbaum/ILanguage/blob/master/doc/influences.md)
* [BQN History](https://mlochbaum.github.io/BQN/commentary/history.html)

____

Have still been googling trying to track down when the S' combinator was introduced into FL. 

* Backus' 85 paper [From Function Level Semantics to Program Transformation and Optlmizatlon](https://link.springer.com/content/pdf/10.1007/3-540-15198-2_5.pdf) list all the combining forms in FP, which makes sense that S' isn't listed because I think it was added to FL.

![image](https://user-images.githubusercontent.com/36027403/157129855-d11f17cd-6dd5-4768-88ed-d2c2f9a61eb2.png)

* Backus' 80 [Function Level Programs as Mathematical Objects](https://dl.acm.org/doi/pdf/10.1145/800223.806757?casa_token=sbfJ1AjZlWIAAAAA:NO7gdcWKn6QtQTI8SHE3_TN_Xh9ufq4ruDrwAgovttrI1nqW5S69c5LMsTlCOzz5CMl_Z2lRY9ic8g) paper also lists the combining forms same as above
* Pagan 86 [ON THE FEASIBILITY OF TEACHING BACKUS-TYPE FUNCTIONAL PROGRAMMING (FP) AS A FIRST LANGUAGE](https://dl.acm.org/doi/pdf/10.1145/378905.378929) also mentions the 6 combining forms of FP very concisely

![image](https://user-images.githubusercontent.com/36027403/157130320-bda80175-6c5e-4749-b90a-ef81b5d43ce6.png)

* 1994 Aiken, Williams and Wimmers [Programming a Language](https://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.50.363&rep=rep1&type=pdf)
* 1988 Williams & Wimmers [Sacrificing simplicity for convenience: Where do you draw the line?](https://dl.acm.org/doi/pdf/10.1145/73560.73575?casa_token=xtnN2htU2rgAAAAA:yR2CgkNiXMy28HliyfeOa37Eo4u04eTR40nju0HXEKW1aTH8anTqZ8cjAIlPRa9TYbWF67u5NiMQ1w)
* 1995 Halpern and Winners [Full Abstraction and Expressive Completeness for FP](https://pdf.sciencedirectassets.com/272575/1-s2.0-S0890540100X01034/1-s2.0-S0890540185710656/main.pdf?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEcaCXVzLWVhc3QtMSJHMEUCIHA6ATR%2BSY3ofF0%2BNY8NQ5109r%2FaihiCTd2gxB2Ip%2BIbAiEArn5vlOhSFs2snS%2Fy6NsFKBaM3EWVeivC03Z0HOLR8UwqgwQIsP%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FARAEGgwwNTkwMDM1NDY4NjUiDHH%2F8Rf8u%2BNZMY5N6CrXA2CiTnoB2v3kAXOi4Vh%2FnpY291Ez6fAh1df5ipZBZ9ANbPpCxJh%2FC0axVTr6fIKjEr6UUO0O%2B7w24GYsLE715drk8OwTOnAPXNWx2%2BJIH7hfu6%2F0l%2B7eBcIHXlihwTQ5b%2F06iEBkGZmOJo9FyrT9idpZnmwJ0mJ%2FEZ9fOXjy5e5GRcNP7muzWpi6%2FiAfL6BlVc5n4AmMHjkajIOgW%2F7xpc%2Fgva8fZ4ADJxCLXtuYe6IwbExXrD%2BC6%2Fb80lrKFaSykpksJVWW7kmmUnXyR62c46pmiB9AGVvyCOwNoRejyA5vkeb1Ktm0aOBzTlAoKJPUIslLZl7wJzB1qJcOPFkGAJASpA9Eq%2FDnFEWtD6C4dhrLhZiKThN5Wp3%2FZWslvaU8%2F7HytdPNl%2BuNPz5nDx6fCczImWaOyAap1HKpYYppirjwK9Nd92z0bHHdUHr8E%2FB1dhy2wASH%2BX4BgG3bndcwnTIjeh4DIxAzTXgga8BPuRr6U7mqmtdEC3Jvvm%2F%2BEFKXCfGPX3bTrLQafe0cpLeACReYCyyZocEHHIh2vXzm3A75uwXl%2B1P%2B78XqKwY18rZI%2FMhv9ZObEYeeckh8TcCm2L8VR%2F3ZYuZLiuuZke7RGW91WA273Ed%2F%2FjCnnJqRBjqlATgsz7fYTUQ43zGpo3uu49jAt6hxGO6PKXDscVwNtftRKXPGW5T9fupV%2FMamS7y8E1p059VJpB80dOhRZuZL9vs61HP9Xor4PqZXR%2FerkmFER%2BS1h5r%2BHb893cnOYa8L8gSg5P9Du6OnH6C2m%2BLJrpKc3vm44G30aVRpNpFCvtseBImJO%2FlI%2FLBHA5Hv1yozy0kKvF7zwVVAWHjdmAy97KmzhXz%2Bsg%3D%3D&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220307T235406Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAQ3PHCVTYXOEU6GWA%2F20220307%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=e0dea4362e8ee9edf163d609c6d4f2a5c49f79c383c6e8886ad62137c600d35b&hash=5c33fd122cc24e2fb740a06bdee98579f569a519d7c8a3f801087caf89a0c8cb&host=68042c943591013ac2b2430a89b270f6af2c76d8dfd086a07176afe7c76c2c61&pii=S0890540185710656&tid=spdf-d5c9f717-34d2-4fb9-94b9-75ed825c5fa2&sid=aa8c8e509b6ea44d1e6bc3c33b65c69d38begxrqa&type=client&ua=53015959505e550d5c&rr=6e87411b380d3fd3)
* [FP](http://www.math.bas.bg/bantchev/place/fp.html) blog mentions APL, J, K, Q and combining forms.
* Dayum, just realized that 1989 Iverson [Phrasal Forms](https://dl.acm.org/doi/pdf/10.1145/75144.75172?casa_token=SBuG6s2MOQYAAAAA:91LYwz8oBAMKK3hYQVKC_1WtKsD0gscdEj1zSzvp6ekImNgUmBcCegesPAcBuAwkGdDjgK0Oz8opDA) paper mentions Backus and the construction combining form from FP

![image](https://user-images.githubusercontent.com/36027403/157142992-d7b1fc1f-cee4-465f-9e7f-5258302fac59.png)


Also, another page that references APL -> FP -> FL -> J is the [Backus wiki profile](http://taggedwiki.zubiaga.org/new_content/44a9e49e9ea9970a5200b007aaa430e0).

![image](https://user-images.githubusercontent.com/36027403/157129563-ad7d42ca-4cf3-41c7-a184-59cf9069b3b6.png)

____

**YEESSSS!!!** I finally found the source of the S' combinator. It IS actually in FP, it is the "combining form" of **infix notation** which is actually the last line of Backus' 85 paper above. I missed it initially because it isn't in bold. Also, very confusingly other papers don't mention infix notation as being a combining form. The FL Manual has a secion of Infix Notation and Precedence separate from Combining Forms and doesn't actually show the version below:

![image](https://user-images.githubusercontent.com/36027403/157143896-a56b9468-7075-4fd3-b596-cc9b2685142c.png)
