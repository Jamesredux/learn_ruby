class Timer

attr_accessor :seconds	

	
	def initialize

		@seconds = 0

	end	

	def padded(n)
		if n < 10  
		n =  "0" + n.to_s

		else 
			n = n.to_s  
		end	

	end		


	def time_string
		sec = @seconds
		hrs = sec/3600
		sec = sec-(3600*hrs)

		mins = sec/60
		sec = sec-(60*mins)
		
	
	return	"#{padded(hrs)}:#{padded(mins)}:#{padded(sec)}"
		


		
	end

end


clock = Timer.new
clock.seconds = 90
puts clock.time_string

