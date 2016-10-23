defmodule BreadAndButter do
	
	# basic mathematical functions and use of the pipe operator ( |> )

	def times3(number), 
	do: number * 3

	def plus5(number), 
	do: number + 5

	def times3thenPlus5(number), 
	do: number |> times3() |> plus5() #==> plus5(times3(number))

	# working with lists and pattern matching

	def sum_list(list), 
	do: do_sum_list(list, 0)

	defp do_sum_list([], sum), 
	do: sum

	defp do_sum_list([head | tail], sum), 
	do: do_sum_list(tail, sum + head)

	def tribonacci(n) when n <= 2, 
	do: 1

	def tribonacci(n), 
	do: tribonacci(n - 1) + tribonacci(n - 2) + tribonacci(n - 3)
end