def reverse_each_word(string)
  newarray = string.split( )
  
  newarray.each do |word|
    "#{word}".reverse
    
      newarray = newarray.join(" ")
  end



end

reverse_each_word("Hello there, and how are you?")


def reverse_each_word(string)
  newarray = string.split( )
  
  newarray.collect do |word|
    "#{word}".reverse
    
    newarray = newarray.join(" ")
  end

end

reverse_each_word("Hello there, and how are you?")


  