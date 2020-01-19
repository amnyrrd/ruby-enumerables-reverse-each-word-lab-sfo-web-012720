def reverse_each_word(str)
  reversed = ""
  str.each { |i| i.reverse! += reversed }
  reversed
end