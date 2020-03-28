def reverse_each_word(sent)
  words = sent.split(" ")
  new_sent = []
  words.each do { |word| new_sent << word.reverse }
  new_sent.join(" ")
  new_sent
end
