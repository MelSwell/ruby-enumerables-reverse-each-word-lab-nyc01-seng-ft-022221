require 'pry'

def reverse_each_word(str)
  reverse_array = str.split(" ")
  reverse_array.each do |e|
    e.reverse
    binding.pry
  end
  reverse_array
  binding.pry
end

reverse_each_word("Hello my name is Seth")
