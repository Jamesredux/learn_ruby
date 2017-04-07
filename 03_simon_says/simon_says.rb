#write your code here
def simon_says 


end


	def echo(input)
		return input
		
	end

	def shout(input)
		return input.upcase
		
	end

	def repeat(input, mult=2)
		echo_mult = mult-1
		statement = input
		echo_mult.times do 
			statement += " " +input
		end
		return statement
	end

	def start_of_word(word, count)
		word[0..count-1]

	end	


	def first_word(your_string)
		string_array = your_string.split " "
		string_array[0]
	end

	
#	def titleize(your_string)
#		s_array = your_string.split
#		cap_string =""
#
#		f_word = s_array.shift
#		f_word = f_word.capitalize
#
#
#		s_array.each do |word|
		#	if word != 'and'
		#	cap_string += word.capitalize + " "
#	else 
#		cap_string += word + " "
#
#	end

#		cap_string.strip
#	end



def titleize(your_string)
		s_array = your_string.split
		littleuns = ['if','and','over','it','the','a','an','or','but','for','on','is']

		s_array.each do |x|
			if littleuns.include?(x)
				x
				
			
			
		else
			x.capitalize!	
		end	

	end
		s_array[0].capitalize!
		s_array.join " "
		
	end


puts titleize('jaws')

puts titleize('if or but on fucker')

puts titleize('the good the bad and the ugly')

puts titleize('1 3 this is the news')

puts titleize('this is a test')

