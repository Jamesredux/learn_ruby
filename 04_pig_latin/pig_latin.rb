
def translate(str)

  consonants = ['b','c','d','f','g','h','j','k','l','m','n','p','q','r','s','t','v','w','x','y','z']

  str_arr =  str.split

  output = ""
  str2 = "" 

  str_arr.each do |word|

 
  if word[0]=="q" && word[1]=="u"
    
    word <<word.slice!(0..1)
    output += word + "ay "

  elsif word[0]=="s" && word[1]=="q" && word[2]=="u"
    
    word <<word.slice!(0..2)
    output += word + "ay "
      

    else
    while consonants.include? word[0]
     
    str2 += word.slice!(0) 
    end
    output += word + str2 + "ay "
    
    str2 = ""
    

end

    
    
  end

output.strip

end 

puts translate('aquarium square this is a test quiet')