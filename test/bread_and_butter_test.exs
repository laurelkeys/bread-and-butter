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

  describe "BreadAndButter.sum_list" do
    test "the sum of 1..10 equals 55" do
      assert BreadAndButter.sum_list([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]) == 55
    end

    test "the sum of an empty list is zero" do
      assert BreadAndButter.sum_list([]) == 0
    end
  end

  describe "BreadAndButter.tribonacci" do
    test "the first 3 Tribonacci numbers are equal to 1" do
      assert BreadAndButter.tribonacci(0) == 1
      assert BreadAndButter.tribonacci(1) == 1
      assert BreadAndButter.tribonacci(2) == 1
    end

    # http://oeis.org/A000213
    test "the 10th Triboncci number is equal to 193" do
      assert BreadAndButter.tribonacci(10) == 193
    end
  end
  
end
