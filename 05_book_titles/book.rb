class Book

attr_accessor :title

def title=(book_title)

		words = book_title.split
		littleuns = ['if','and','over','it','the','a','an','or','but','for','on','is','of','in'i]

		words.each do |x|
			if littleuns.include?(x)
				x
					
		else
			x.capitalize!	
		end	
	
end
		words[0].capitalize!
		words = words.join(" ")
		puts words
		@title=words
	end
	
end


inferno = Book.new
inferno.title = 'i think i should be in the best of the best which'



