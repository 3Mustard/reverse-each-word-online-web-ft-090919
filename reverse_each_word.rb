def reverse_each_word(original_string)
  string_array = original_string.split(" ")
  reversed_array = []
  string_array.each do |word|
    reversed_array << word.split("").reverse.join
  end
  reversed_array.join(" ")
end