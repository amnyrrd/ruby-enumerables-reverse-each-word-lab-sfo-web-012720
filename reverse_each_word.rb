def reverse_each_word(str)
  arr = str.split(' ')
  reversed = ""
  arr.each { |i| reversed += i.reverse! }
  reversed
end