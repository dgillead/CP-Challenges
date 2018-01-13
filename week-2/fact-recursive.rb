def factorial(num)
  num === 0 ? 1 : num * factorial(num - 1)
end

fact1 = factorial(5)
fact2 = factorial(10)
puts fact1
puts fact2
