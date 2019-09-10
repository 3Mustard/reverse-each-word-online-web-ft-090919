def reverse_each_word(original_string)
  string_array = original_string.split(" ")
  string_array.collect do |word|
    word.split("").reverse.join
  end
  string_array.join(" ")
end