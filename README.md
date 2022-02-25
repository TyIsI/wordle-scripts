# wordle-scripts
My wordle scripts

## exclude.txt

Exclude list of invalid words

## search.sh

Wrapper for egrepping combined word lists

Example:
```
./search.sh ....o
```

## random.sh

Wrapper for getting a random word

Example:
```
./random.sh
```

## breakdown.sh

Wrapper to list most used letters in a word list.

Example:
```
$ ./search.sh ....o | egrep -v 'a|u|i' | ./breakdown.sh o
     25 e
     19 r
     17 t
     17 c
     16 m
     13 s
     13 n
     12 l
     12 g
      9 h
      8 p
      7 d
      7 b
      3 z
      3 y
      3 f
      2 w
      2 v
      2 k
      1 j
```
