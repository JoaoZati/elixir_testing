defmodule ElixirTestingTest do
  use ExUnit.Case
  doctest ElixirTesting

  test "greets the world" do
    assert ElixirTesting.hello() == :world
  end
end
