def fib(num)
  result = []
  result[0] = 0
  result[1] = 1
  if num >= 2
    for i in (2..num) do 
      result[i] = result[i - 2] + result[i - 1]
    end
  end
  result
end

# puts fib(400)


