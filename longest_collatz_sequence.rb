final = []
(1..1000000).each do |x|
	temp = [x]
	until temp[-1] == 1
		if x.even?
			temp << x/2
			x = x/2
		else
			temp << (3*x + 1)
			x = (3*x + 1)
		end
	end
	if temp.length > final.length
		final = temp
	end
end
p final[0]
