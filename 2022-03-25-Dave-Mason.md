### Links

* https://www.ryerson.ca/news-events/news/2022/03/in-person-convocation-spring-2022/
* https://pldi21.sigplan.org/series/ARRAY

### Code

```cpp
// C++ 14
int a, b;
std::tie(a, b) = std::pair<int, int>{1, 2};

// C++ 17
auto const [a, b] = std::pair{1, 2};
```

```py
# Python
a, b = 1, 2
```

### Notes

FloatArray has builtin rank polymorphism for rank 1 and 2 and also inplace op. 
