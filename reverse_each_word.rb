def reverse_each_word(str)
  arr = str.to_a
  reversed = ""
  arr.each { |i| reversed += i.reverse! }
  reversed
end