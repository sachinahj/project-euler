system('clear')

sun_counter = 0

require 'date'

a = Date.new(1901,1,1)
puts "#{a.strftime('%a')} #{a}"



until (a.year) == 2000 && (a.mon == 12) && (a.mday == 31)
	a += 1
	puts "#{a.strftime('%a')} #{a}"
	sun_counter += 1 if ((a.mday == 1) && (a.wday == 0))
end

puts "number of sundays = #{sun_counter}"


