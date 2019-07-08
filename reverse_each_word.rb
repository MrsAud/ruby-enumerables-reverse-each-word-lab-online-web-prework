def reverse_each_word(string)
  new_array = string.split(" ")
  
  new_array.map |words |
  
  reversed = "#{new_array.join(" ")}"
  reversed
end

