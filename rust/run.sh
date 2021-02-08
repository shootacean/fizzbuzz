#!/bin/bash

docker run -it --rm \
    --name fizzbuzz-elixir \
    -v "$PWD":/usr/src/myapp \
    -w /usr/src/myapp \
    rust:1.49-slim cargo run
