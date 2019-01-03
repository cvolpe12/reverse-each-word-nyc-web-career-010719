def reverse_each_word(string)
  string = "Hello there, and how are you?"
  array = string.to_a
  array.each do
    array.reverse
  end
end
