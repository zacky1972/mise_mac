defmodule MiseMacTest do
  use ExUnit.Case
  doctest MiseMac

  test "greets the world" do
    assert MiseMac.hello() == :world
  end
end
