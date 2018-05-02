def reverse_each_word(sentence)
  new_array = []
  array = sentence.split(" , ")
  array.each do |word|
    new_array = array.reverse(word)
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
