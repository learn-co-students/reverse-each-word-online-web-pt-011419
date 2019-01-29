def reverse_each_word(string)
  returnstringarray = []
  stringarray = string.split(" ")
  puts stringarray
  stringarray.each{|string| returnstringarray << string.reverse}
  puts returnstringarray
  stringarray.join(" ")
end
