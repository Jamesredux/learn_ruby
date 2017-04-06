#write your code here
def calculator
end

def add(num_one,num_two)
	add_total = num_one + num_two
	add_total
end

def subtract(num_one,num_two)
	subtract_total = num_one - num_two
	subtract_total
	end


def sum(input_array)
	array_sum = 0
	input_array.each do |term|
		array_sum += term

	end
	
	array_sum
	end	 

def multiply(*input_array)
	first_multiplier = input_array.pop
	multiply_total = first_multiplier
	
	input_array.each do |term|
		multiply_total *= term
	end
	
	multiply_total
end

def power(num_one,power_of)
	power_total = num_one**power_of
	power_total
end

def factorial(fact)
	if fact == 0
	factorial_result = 1
elsif fact == 1
	factorial_result = 1
		
	else	
	multiplier = fact-1
	factorial_result = fact
		while multiplier > 1
			
		factorial_result *= multiplier
		multiplier = multiplier-1

		
		end	


	end

factorial_result

end

puts sum([0])
puts sum([4,6,45,33])	
puts multiply(342,3,4)
puts power(3,8)
puts factorial(5)
puts factorial(10)