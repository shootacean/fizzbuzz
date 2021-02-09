defmodule FizzBuzz do
    def judge(n) do
        s = cond do
            rem(n, 15) == 0 ->
                :fizzbuzz
            rem(n, 3) == 0 ->
                :fizz
            rem(n, 5) == 0 ->
                :buzz
            true ->
                n
        end
        s
    end
end

Enum.map(1..30, fn n -> IO.puts(FizzBuzz.judge(n)) end)
