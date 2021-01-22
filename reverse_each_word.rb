require 'pry'

def reverse_each_word(string)
  string.split(" ").collect do |x| 
    x.reverse
  end
  string.join(" ").collect do |x|
end

binding.pry
    