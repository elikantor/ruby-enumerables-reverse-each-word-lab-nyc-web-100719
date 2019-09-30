def reverse_each_word(string)
  newarray = string.split(" ")
  
  newarray.each do |word|
    print "#{word} ".reverse
  end


end

reverse_each_word("Hello there, and how are you?")


def reverse_each_word(string)
  newarray = string.split(" ")
  
  newarray.collect do |word|
    print "#{word} ".reverse
  end


end

reverse_each_word("Hello there, and how are you?")


  