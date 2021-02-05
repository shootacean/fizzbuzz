#!/bin/bash

docker run -it --rm \
    --name fizzbuzz-js \
    -v "$PWD":/usr/src/myapp \
    -w /usr/src/myapp \
    node:15.7.0-alpine node main.js
