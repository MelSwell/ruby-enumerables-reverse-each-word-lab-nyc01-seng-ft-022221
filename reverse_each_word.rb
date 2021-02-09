require 'pry'

def reverse_each_word(str)
  reverse_array = str.split(" ")
  reverse_array.each do |e|
    binding.pry
    e.reverse
  end
  reverse_array
  binding.pry
end

reverse_each_word("Hello my name is Seth")
