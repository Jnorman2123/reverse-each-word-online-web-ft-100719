# def reverse_each_word(sentence)
#   array = []
#   reversed_array = []
#   array = sentence.split
#   array.each do |word|
#      reversed_array << word.reverse
#   end
#   sentence = reversed_array.join(" ")
#   p sentence
# end

def reverse_each_word(sentence)
  array = sentence.split
  array.collect do |word|
    word.reverse
    word.join(" ")
  end
end
