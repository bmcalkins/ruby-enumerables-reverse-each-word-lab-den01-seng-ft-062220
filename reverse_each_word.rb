def reverse_each_word(sentence1 = "Hello there, and how are you?")
  new_array = sentence1.split(" ") 
  new_array.select { |word|
    word_array = word.split("")
       return word_array.reverse().join("")
  }.join(" ")
end 