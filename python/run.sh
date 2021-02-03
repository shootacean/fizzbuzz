#!/bin/bash

docker run -it --rm \
    --name fizzbuzz-ruby \
    -v "$PWD":/usr/src/myapp \
    -w /usr/src/myapp \
    python:3.9-alpine python main.py
