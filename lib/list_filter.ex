defmodule ListFilter do

  def filtered_list(list) do
    list
    |> Enum.filter(fn str -> String.match?(str, ~r/[0-9]+/) end)
    |> Enum.map(fn str -> String.to_integer(str) end)
    |> Enum.filter(fn number -> rem(number, 2) != 0 end)
    |> Enum.count()
  end

  def filtered_list([]), do: 0
end
