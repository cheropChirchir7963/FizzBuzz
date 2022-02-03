defmodule Fizzbuzz do
  @moduledoc """
  Documentation for `Fizzbuzz`.
  """

  @doc """
  FizzBuzz

  ## Examples

      iex> Fizzbuzz.compute(3)
      "fizz"

  """
  def compute(num) when rem(num, 5) == 0 and rem(num, 3) == 0, do: "fizzbuzz"

  def compute(num) when rem(num, 3) == 0, do: "fizz"

  def compute(num) when rem(num, 5) == 0, do: "buzz"

  def compute(num) when rem(num, 5) != 0 or rem(num, 3) != 0, do: num
end
