#!/bin/sh

docker run -it --rm --name fizzbuzz-php -v "$PWD":/usr/src/myapp -w /usr/src/myapp php:7.4-cli-alpine php main.php
