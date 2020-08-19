def reverse_each_word(sentence)
  words = sentence.split
  new = words.map do |word|
    word.reverse 
    
  