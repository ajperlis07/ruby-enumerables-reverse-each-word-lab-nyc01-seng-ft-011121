def reverse_each_word(sentance)
   backwards = sentance.split(" ").collect {|words| words.reverse}
   backwards.join(" ")
 end 