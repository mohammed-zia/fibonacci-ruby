def fib(num)
    return [] if num == 0
    return [0] if num == 1
    return [0,1] if num == 2
    result = fib(num - 1)
    result << result[-2] + result[-1]
    result
end

puts fib(400)
