def reverse_each_word(string)
  words_reversed = []
  words = string.split(" ")
  words.each{ |word|
    words.reversed.push(word.reverse)
  }
  words.reversed.join(" ")
end
