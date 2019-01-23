def reverse_each_word(sentence1)
  new_array = []
  sentence = sentence1.split(" ")
  sentence.each do |word|
  new_array<< word.split("").reverse.join("")
  end
  new_array.join(" ") 
end

def reverse_each_word(sentence2)
  new_phrase = []
  sentence = sentence2.split(" ")
  sentence.collect do |word|
  new_phrase<< word.reverse
  end
  new_phrase.join(" ")
end