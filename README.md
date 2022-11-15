# compiler-book-9cc

Personal learning log of reading "[compiler book](https://www.sigbus.info/compilerbook)" by [`@rui314`](https://twitter.com/rui314)

## What current `9cc` program does

Can compile calculation with unary signs ('+', '-')
```
$ ./9cc "(+2 + 5) * 4" > assembled.s
$ cc -o executable assembled.s
$ ./executable
$ echo $?                  # show the last result
28
```
