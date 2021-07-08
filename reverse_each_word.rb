 require "pry"

def reverse_each_word(sentence1)
   sentence1.split.collect {|x| x.reverse}.join(" ")
end

 #str1 = [] #create a new empty array when using .each
   #sentence1.split.each {|x| str1 << x.reverse} #splitting string into array, iterating to reverse each element, and adding it to the #new array 
   #str1 #returning value of new array 



