def factorial_digit_sum(n)
	value = (((1..n).inject(:*)).to_s.chars.map(&:to_i)).inject(:+)
end

puts factorial_digit_sum(100)