def igros
  puts "Please chose a number between 1 and 100. When you are ready hit any key."
  gets.strip
  puts "Please divide your number into three and submit the remainder."
  my_number3 = gets.strip.to_i  
  igros3(my_number3)
  puts "Now please divide your original number into 5 and submit the remainder."
  my_number5 = gets.strip.to_i 
  igros5(my_number5)
  puts "Now please divide your original number into 7 and submit the remainder."
  my_number7 = gets.strip.to_i 
  igros7(my_number7)
  your_number = (my_number3 * 70) + (my_number5 * 21) + (my_number7 * 15)      
  until your_number <= 105
    your_number -= 105
  end
  puts "Your number was #{your_number}" 
end

def igros3(my_number3)  
  if my_number3 >= 3
    puts "Are you sure? it sounds like your math is off"
    my_number3 = gets.strip.to_i 
    igros3(my_number3)
  else 
    puts "The remainder for 3 was #{my_number3}."
  end
end
def igros5(my_number5)
  
  if my_number5 >= 5
    puts "Are you sure? it sounds like your math is off"
    my_number5 = gets.strip.to_i 
    igros5(my_number5)
  else 
    puts "The remainder for 5 was #{my_number5}."
  end
end
def igros7(my_number7)
  
  if my_number7 >= 7
    puts "Are you sure? it sounds like your math is off"
    my_number7 = gets.strip.to_i 
    igros7(my_number7)
  else
    my_number7
  end 
end
igros
