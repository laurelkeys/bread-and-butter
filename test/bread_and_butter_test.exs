defmodule BreadAndButterTest do
  use ExUnit.Case
  doctest BreadAndButter

  test "the truth" do
    assert 1 + 1 == 2
  end

  test "times3(num) multiplies num by 3" do
    assert BreadAndButter.times3(5) == 15
  end

  test "plus5(num) adds 5 to num" do
    assert BreadAndButter.plus5(5) == 10
  end

  test "times3thenPlus5(num) is equal to [(3*num)+5]" do
    assert BreadAndButter.times3thenPlus5(5) == 20
  end
end
