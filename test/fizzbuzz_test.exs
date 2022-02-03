defmodule FizzbuzzTest do
  use ExUnit.Case
  doctest Fizzbuzz

  test "testing number divisible by both 3 and 5" do
    assert Fizzbuzz.compute(15) == "fizzbuzz"
  end

  test "testing number divisible by 3" do
    assert Fizzbuzz.compute(3) == "fizz"
  end

  test "testing number divisible by 5" do
    assert Fizzbuzz.compute(5) == "buzz"
  end
end
