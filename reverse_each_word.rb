def reverse_each_word(string)
  words_reversed = []
  words = string.split(" ")
  words.each{ |word|
    words_reversed.push(word.reverse)
  }
  words_reversed.join(" ")
end
