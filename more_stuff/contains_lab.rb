arr = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

arr.each do |word|
	if /lab/i =~ word
		puts word
	else puts "no match"
	end
end