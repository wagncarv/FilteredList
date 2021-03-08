defmodule ListFilterTest do
  use ExUnit.Case

  describe "filtered_list/1" do
    test "Returns the amount of odd numbers in a list" do
      list = ["1", "2", "5", "6", "7", "elixir", "6", "erl"]

      expected_response = 3
      response = ListFilter.filtered_list(list)

      assert response == expected_response
    end
  end


end
