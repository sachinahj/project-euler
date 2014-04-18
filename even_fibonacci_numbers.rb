system('clear')

n = [*1..3]
until n.last > 4000000
	x = n[-1] + n[-2]
	n << x
end
n = n.select {|x| x.even?}

puts n.inject(:+)