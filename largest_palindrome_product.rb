n = 0
answer = 0
until answer != 0 
	puts n
	if (1..20).all?{|x| n % x == 0}
		answer = n
	end
	n += 20
end

p answer