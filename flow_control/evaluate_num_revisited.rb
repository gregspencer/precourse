#evaluate_num

def evaluate_num(number)

	if number < 0

		puts "please enter a number between 0 and 100"

	elsif number < 50
		
		puts "number is between 0 and 50"

	elsif number < 100

		puts "number is between 50 and 100"

	else
		puts "please enter a number between 0 and 100"

	end

end

puts "enter a number between 0 and 100:"

number = gets.chomp.to_i

evaluate_num(number)
