def word_counter(word)
  each_word = word.scan(/\w+/)
  p each_word.count
end

word_counter("Hello world") # returns 2

word_counter("This is a sentence") # returns 4

word_counter("") # returns 0
