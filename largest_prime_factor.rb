system('cls')
require 'prime'

class Integer
  def factors()
    1.upto(Math.sqrt(self)).select {|i| (self % i).zero?}.inject([]) do |f, i| 
      f << i
      f << self/i unless i == self/i
      f
    end.sort
  end
end

def largest_prime_factor(t)
	array = t.factors
	factors = array.select {|x| Prime.prime?(x)}
	p factors
	return factors[-1]
end


puts largest_prime_factor(600851475143)
