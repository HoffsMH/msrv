defmodule MsrvTest do
  use ExUnit.Case
  doctest Msrv

  test "greets the world" do
    assert Msrv.hello() == :world
  end
end
