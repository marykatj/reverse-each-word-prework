def reverse_each_word(sentence)
  sentence.split(" ", " ")
  new_array = []
  sentence.each do |word|
    word.reverse
    new_array = new_array.push(word.reverse)
  end
  return new_array.join(' , ')
end

def reverse_each_word(sentence)
  new_string = ""
  array = sentence.split(" , ")
  array.collect do |word|
    word.reverse
  end
  return array
end
