defmodule ElixirDummyOtelTest do
  use ExUnit.Case
  doctest ElixirDummyOtel

  test "greets the world" do
    assert ElixirDummyOtel.hello() == :world
  end
end
