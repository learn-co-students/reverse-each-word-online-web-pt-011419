#str = "Hello there, and how are you?"

def reverse_each_word(string)
  returnstringarray = []
  stringarray = string.split(" ")
  #stringarray.each{|string| returnstringarray << string.reverse}
  #returnstringarray.join(" ")

  stringarray.collect{|string| string.reverse}.join(" ")
end

#reverse_each_word(str)
