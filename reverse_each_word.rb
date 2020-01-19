def reverse_each_word(str)
  reversed = ""
  str.each { |i| reversed += i.reverse! }
  reversed
end