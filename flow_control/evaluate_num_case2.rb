#evaluate_num

def evaluate_num(number)

	case number

	when 0 .. 50
		
		puts "number is between 0 and 50" 

	when 50 .. 100

		puts "number is between 50 and 100"

	else

		if
		number < 0

		puts "please enter a number between 0 and 100, no negatives"

		else

		puts "please enter a number between 0 and 100, number is too high"
		
		end

	end

end

puts "enter a number between 0 and 100:"

number = gets.chomp.to_i

evaluate_num(number)
