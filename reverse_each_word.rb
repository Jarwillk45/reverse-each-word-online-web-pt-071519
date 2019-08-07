def reverse_each_word(sentence)
 sentence1="Hello there, and how are you?"
 sentence2="Hi again, just making sure it's reversed!"
  return sentence.collect { |sentence| sentence.split.reverse!.join}
end  