def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end

#my initial work:
#
#def reverse_each_word (string)
#  array = string.split
#  array.each do |x|
#    x.reverse!
#  end
#  array.join " "
#end