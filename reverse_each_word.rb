
def reverse_each_word(sentence)
<<<<<<< HEAD
  new_sentence = []
  sentence.split(" ").each do |word|
    new_sentence.push(word.reverse)
  end
  return new_sentence.join(" ")
end


# def reverse_each_word(sentence)
#   sentence.split(" ").collect do |word|
#     word.reverse.join(" ")
#   end
# end


def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end

=======
  sentence.split(" ").each do |word|
    word.reverse
  .join(",")
  end
  return sentence
end
>>>>>>> 1da5e00dbcb159cffc0d87310a92cf9d1c304cab
