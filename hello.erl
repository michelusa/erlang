-module(hello).
  -export([hello_jd/0]).
  hello_jd() -> io:fwrite("hello john doe\n").

