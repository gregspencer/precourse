x = ['ali', 'frazier', 'tyson', 'foreman', 'mayweather']

x.each_with_index  do |name, index|
	puts "#{index + 1} #{name}"
end