system ("cls")

(1..1000).each do |x|
	(1..1000).each do |y|
		c = Math.sqrt(x**2 + y**2)
		if x + y + c == 1000
			puts x*y*c
		end
	end
end
