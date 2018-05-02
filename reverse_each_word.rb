def reverse_each_word(sentence)
  new_string = ""
  array = sentence.split(" , ")
  array.each do |word|
    sentence_string = new_string.push(word.reverse)
  end
  return sentence_string
end

def reverse_each_word(sentence)
  new_string = ""
  array = sentence.split(" , ")
  array.collect do |word|
    word.reverse
  end
  return array
end
