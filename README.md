# compiler-book-9cc
『低レイヤを知りたい人のためのCコンパイラ作成入門』のハンズオンメモ

## What it does

Can compile single integer
```
$ ./9cc 123 > assembled.s
$ cc -o executable assembled.s
$ ./executable
$ echo $?                  # show the last result
123
```
