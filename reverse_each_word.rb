def reverse_each_word(string)
  words = string.split(" ")
  new_string = []
  words.each { |word| new_string << word.reverse }
  new_string = word.join(" ")
  return new_string
end
