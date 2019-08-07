def reverse_each_word(sentence)
 sentence1="Hello there, and how are you?"
 sentence2="Hi again, just making sure it's reversed!"
 sentence= [sentence1, sentence2]
  return sentence.collect { |sentence| sentence.split.reverse!.join}
end  