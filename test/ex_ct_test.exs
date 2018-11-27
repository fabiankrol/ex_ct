defmodule ExCtTest do
  use ExUnit.Case
  doctest ExCt

  test "greets the world" do
    assert ExCt.hello() == :world
  end
end
