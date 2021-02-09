#!/bin/bash

docker run -it --rm \
    --name fizzbuzz-elixir \
    -v "$PWD":/usr/src/myapp \
    -w /usr/src/myapp \
    elixir:1.9-alpine elixir main.exs
