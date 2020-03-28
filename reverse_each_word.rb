def reverse_each_word(sent)
  words = sent.split(" ")
  new_words = []
  words.each { |word| new_sent << word.reverse }
  reversed = new_sent.join(" ")
  reversed
end
