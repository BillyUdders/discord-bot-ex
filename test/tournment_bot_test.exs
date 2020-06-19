defmodule TournmentBotTest do
  use ExUnit.Case
  doctest TournmentBot

  test "greets the world" do
    assert TournmentBot.hello() == :world
  end
end
