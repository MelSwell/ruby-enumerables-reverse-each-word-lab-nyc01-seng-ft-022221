require 'pry'

def reverse_each_word(str)
  reverse_array = str.split(" ")
  reverse_array.each do |e|
    e.reverse
  end
  reverse_array
end

reverse_each_word("Hello my name is Seth")
