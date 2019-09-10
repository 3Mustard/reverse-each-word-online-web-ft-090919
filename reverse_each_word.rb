def reverse_each_word(original_string)
  original_string.split().collect do |word|
    word.reverse
  end
  original_string.join(" ")
end