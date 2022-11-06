# compiler-book-9cc
『低レイヤを知りたい人のためのCコンパイラ作成入門』のハンズオンメモ

## What it does

Can compile non-negative addition/subtraction with spaces
```
$ ./9cc "3 + 2 - 1" > assembled.s
$ cc -o executable assembled.s
$ ./executable
$ echo $?                  # show the last result
4
```
