def power_digit_sum(n,exp)
	value = n**exp
	digits = value.to_s.split("").collect {|x| x.to_i}
	p digits
	sum = digits.inject(:+)
	return sum
end

puts power_digit_sum(2, 15)
puts power_digit_sum(2, 1000)
