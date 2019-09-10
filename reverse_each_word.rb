def reverse_each_word(original_string)
  string_array = original_string.split(" ")
  reversed_array = []
  string_array.each do |word|
    word_array = word.split("")
    reversed_word = word_array.reverse.join
end