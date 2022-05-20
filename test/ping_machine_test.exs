defmodule PingMachineTest do
  use ExUnit.Case
  doctest PingMachine

  test "greets the world" do
    assert PingMachine.hello() == :world
  end
end
