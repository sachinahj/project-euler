system ('clear')

n = [*1...1000]
n = n.select {|x| x % 3 == 0 || x % 5 == 0}
sum = n.inject(:+)
print sum
