require 'pry'

def reverse_each_word(str)
  reverse_array = []
  temp_array = str.split(" ")
  temp_array.each { |e| reverse_array << e.reverse }
  reverse_array.join(' ')
end

#reverse_each_word("Hello my name is Seth")
