-module(hello).
-author('gxl').

-export([test/0]).

test() ->
  io:format("hello, world!~n").

