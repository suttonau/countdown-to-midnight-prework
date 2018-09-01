def countdown(number)
  number = 10
  
  while 0 < number
    puts "#{number} SECOND(S)!"
    number -= 1
    
    break if number == 0
  end 
  
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(count)

  while count > 0
  count -= 1
  
  sleep 1
  end
  
end 
