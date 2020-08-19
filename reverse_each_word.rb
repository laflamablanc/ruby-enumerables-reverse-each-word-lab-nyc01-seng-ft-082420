def reverse_each_word(sentence)
  words = sentence.split
  new = words.map do |word|
    word.reverse
  end
  new.join(" ")
end

# def reverse_each_word(sentence)
#   words = sentence.split
#   new = []
#   words.each do |word|
#     new << word.reverse
#   end
#   new.join(" ")
# end
    
  