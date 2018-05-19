% Classic Hello World
-module(helloworld).
-export([start/0]).

start () ->
    io:fwrite("Hello, World!\n").