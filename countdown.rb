
def countdown(number)
  while number > 0 do 
    puts "#{number} SECOND(S)!"
    number -= 1 
  end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number > 0 do 
    puts "#{number} SECOND(S)!"
    number -= 1 
    sleep 5
  end
    "HAPPY NEW YEAR!"
end