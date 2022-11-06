# compiler-book-9cc

Personal learning log of reading "[compiler book](https://www.sigbus.info/compilerbook)" by [`@rui314`](https://twitter.com/rui314)

## What current `9cc` program does

Can compile non-negative addition/subtraction with spaces
```
$ ./9cc "3 + 2 - 1" > assembled.s
$ cc -o executable assembled.s
$ ./executable
$ echo $?                  # show the last result
4
```
