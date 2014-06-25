arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

puts "before any action:"

puts arr

arr.delete_if {|word| word.start_with?("s")}

puts "remove words starting with 's':"

puts arr

arr.delete_if {|word| word.start_with?("s", "w")}

puts "remove words starting with 's' or 'w':"

puts arr

