defmodule GustavoTest do
  use ExUnit.Case
  doctest Gustavo

  test "greets the world" do
    assert Gustavo.hello() == :world
  end
end
