def reverse_each_word(sent)
  words = sent.split(" ")
  new_words = []
  words.each { |word| new_words << word.reverse }
  new_sent = new_words.join(" ")
  return new_sent
end
