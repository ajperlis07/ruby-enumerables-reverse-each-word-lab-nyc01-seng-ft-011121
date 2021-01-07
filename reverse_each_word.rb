def reverse_each_word(sentance)
   result = sentance.split(" ").collect {|words| words.reverse}
   result.join(" ")
 end 