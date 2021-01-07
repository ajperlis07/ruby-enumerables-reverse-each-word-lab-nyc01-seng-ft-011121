def reverse_each_word(sentance)
   result = sentance.split(" ").collect {|word| word.reverse}
   result.join(" ")
 end 