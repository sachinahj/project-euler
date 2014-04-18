require 'prime'


a = Prime.take_while {|x| x < 2000000}
sum = a.inject(:+)
p sum