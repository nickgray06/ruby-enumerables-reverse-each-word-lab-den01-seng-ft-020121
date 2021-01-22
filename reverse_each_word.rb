require 'pry'

def reverse_each_word(string)
  string.split(" ").collect do |x| 
    x.reverse
    string.join(" ")
  end
end

binding.pry
    