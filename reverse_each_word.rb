def reverse_each_word(string)
  words = string.split(" ")
  words.each { |word| word.reverse }
  new_string = word.join(" ")
  return new_string
end
