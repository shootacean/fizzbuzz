#!/bin/bash

docker run -it --rm \
    --name fizzbuzz-ruby \
    -v "$PWD":/usr/src/myapp \
    -w /usr/src/myapp \
    ruby:3.0.0-alpine ruby main.rb
