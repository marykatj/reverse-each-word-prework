def reverse_each_word(sentence)
  array = sentence.split(" , ")
  array.each do |word|
    word.reverse
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
