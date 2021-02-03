package main

import (
	"fmt"
	"strconv"
)

func main() {
	for i := 0; i <= 30; i++ {
		fmt.Println(fizzbuzz(i))
	}
}

func fizzbuzz(n int) string {
	if n%15 == 0 {
		return "fizzbuzz"
	} else if n%3 == 0 {
		return "fizz"
	} else if n%5 == 0 {
		return "buzz"
	}
	return strconv.Itoa(n)
}
