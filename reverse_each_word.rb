def reverse_each_word(str)
  arr = str.split(/ /)
  reversed = []
  arr.each { |word| reversed << word.reverse }
  reversed
end