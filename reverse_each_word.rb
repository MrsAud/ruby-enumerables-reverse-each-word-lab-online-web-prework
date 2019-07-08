def reverse_each_word(string)
  array = string.split(" ")
  
  new_array = array.map { |words| words.reverse}
  
  reversed = "#{new_array.join(" ")}"
  reversed
end

