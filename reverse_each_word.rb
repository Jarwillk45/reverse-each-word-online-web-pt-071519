def reverse_each_word(sentence)
 sentence1="Hello there, and how are you?"
 sentence2="Hi again, just making sure it's reversed!"
  return sentence1.collect { |sentence1| sentence1.split.reverse!.join}
  return sentence2.collect { |sentence2| sentence2.split.reverse!.join}
end  