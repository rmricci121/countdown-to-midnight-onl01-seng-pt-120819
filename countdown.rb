#write your code here
require 'pry'
def countdown(number)
  number 
  while number >= 0 do 
    puts "#{number} SECOND(S)!"
    number -= 1 
    binding.pry
  end
    "HAPPY NEW YEAR!"
end

