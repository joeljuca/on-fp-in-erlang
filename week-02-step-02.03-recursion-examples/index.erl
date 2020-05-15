-module(index).

-export([fib/1, pieces/1, total/0]).

fib(0) -> 0;
fib(1) -> 1;
fib(N) when N > 0 -> fib(N - 1) + fib(N - 2).

pieces(0) -> 1;
pieces(N) when N > 0 -> N + pieces(N - 1).

total() -> 3 = fib(4).
