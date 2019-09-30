def reverse_each_word(string)
  newarray = string.split( )
  
  newarray.each do |word|
    "word".reverse
  end

  newarray = newarray.join(" ")

end

reverse_each_word("Hello there, and how are you?")


def reverse_each_word(string)
  newarray = string.split( )
  
  newarray.collect do |word|
    "word".reverse
  end

  newarray = newarray.join(" ")

end

reverse_each_word("Hello there, and how are you?")


  