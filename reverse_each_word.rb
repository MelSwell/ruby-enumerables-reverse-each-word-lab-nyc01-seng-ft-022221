require 'pry'

def reverse_each_word(str)
  reverse_array = []
  temp_array = str.split(" ")
  temp_array.each do |e|
    reverse_array << e.reverse 
  end
  reverse_array.join(' ')
end

#reverse_each_word("Hello my name is Seth")
