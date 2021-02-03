#!/bin/bash

docker run -it --rm \
    --name fizzbuzz-go \
    -v "$PWD":/usr/src/myapp \
    -w /usr/src/myapp \
    golang:1.15-alpine go run main.go
