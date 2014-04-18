class Integer
  def factors()
    1.upto(Math.sqrt(self)).select {|i| (self % i).zero?}.inject([]) do |f, i| 
      f << i
      f << self/i unless i == self/i
      f
    end.sort
  end
end

n = 1
t = 0
factors = []

until factors.length > 500
	t += n
	n += 1
	factors = t.factors
	puts t
end
puts t


