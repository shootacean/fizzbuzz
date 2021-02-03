<?php

// simple
for ($i = 0; $i <= 30; $i++) {
    if ($i % 15 === 0) {
        echo "fizzbuzz\n";
    } else if ($i % 3 === 0) {
        echo "fizz\n";
    } else if ($i % 5 === 0) {
        echo "buzz\n";
    } else {
        echo "$i\n";
    }
}
