def reverse_each_word(sentence)
  array = []
  reversed_array = []
  array = sentence.split
  array.each do |word|
    reversed_array = word.reverse
  end
  p reversed_array.join
end
