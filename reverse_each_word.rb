def reverse_each_word(sentence)
  sentence_to_array = sentence.split(" ")
  reverse_sentence = ""
  sentence_to_array.each {|word| reverse_sentence.concat("#{word.reverse} " )}
  reverse_sentence.chop 
end
