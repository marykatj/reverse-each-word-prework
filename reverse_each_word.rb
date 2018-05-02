def reverse_each_word(sentence)
  array = sentence.split
  new_array = []
  array.each do |word|
    reversed_word = word.reverse!
    new_array = new_array.push(reversed_word)
  end
  return new_array.join("")
end

def reverse_each_word(sentence)
  array = sentence.split
  array.collect do |word|
    word.reverse!
  end
  return array
end
