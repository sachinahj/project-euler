n = [*1..100]
sum_square = n.collect {|x| x**2}
sum_square =  sum_square.inject(:+)

square_sum = n.inject(:+)
square_sum = square_sum**2

difference = (sum_square - square_sum).abs
puts difference
