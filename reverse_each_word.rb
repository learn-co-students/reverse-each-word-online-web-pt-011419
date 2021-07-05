require "pry"

def reverse_each_word(string)
  empty = []
  string.split.collect do |word|
    empty << word.reverse
  end
  return empty.join(" ")
end







#def reverse_each_word(sentence1)
 # split_sentence = sentence1.split("")
