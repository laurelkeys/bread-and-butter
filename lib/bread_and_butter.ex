defmodule BreadAndButter do
	
	def times3(number), do: number * 3

	def plus5(number), do: number + 5

	def times3thenPlus5(number), do: number |> times3() |> plus5() #==> plus5(times3(number))
end
