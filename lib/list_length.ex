defmodule ListLength do
  def call([]), do: 0
  def call(list), do: length(list, 0)

  def length([], acc), do: acc

  def length([_head | tail], acc) do
    length(tail, acc + 1)
  end
end
