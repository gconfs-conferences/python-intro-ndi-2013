% Python Basics
% Antoine "Seirl" Pietri
  Paul "Dettorer" Hervot
% 2013-12-06

### Why ?
Python is

- Simple
- Portable
- Fast enough
- Widely used
- Modulable

# Let's start with some examples
### Variables
```python
>>> a = "ceci est un"
>>> b = "test"
>>> print(a, b)
ceci est un test
```

### Conditions
```python
>>> if 5 < 10:
>>>     print("Yep")
>>> else:
>>>     print("Nope")
Yep
```

### Loops
```python
>>> for i in ["one", "two", "three", "four"]:
>>>     print(i)
one
two
three
four
```

### Calculus
```python
>>> 2 + 2
4
>>> 50 - 5*6
20
>>> (50 - 5*6) / 4
5.0
>>> 8 / 5
1.6
```

### Strings
```python
>>> 'test'.upper()
'TEST'
>>> 'TEST'.lower()
'test'
>>> 'Ceci est un test'.endswith('test')
True
>>> 'Ceci est un test'.startswith('Ceci')
True
```

### Lists !
```python
>>> strs = ['one', 'two', 'three', 'four', 'five']
>>> nums = [1, 2, 3, 4, 5]
>>> [s + ': ' + str(i) for s, i in zip(strs, nums)]
['one: 1', 'two: 2', 'three: 3', 'four: 4', 'five: 5']
```
