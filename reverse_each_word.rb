def reverse_each_word(string)
  new_array = string.split(" ")
  
  new_array.map { |words| words.reverse}
  
  reversed = "#{new_array.join(" ")}"
  reversed
end

