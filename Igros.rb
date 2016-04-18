def igros
  puts "Please chose a number between 1 and 100. When you are ready hit Enter."
  gets.strip

  puts "Please divide your number into three and submit the remainder."

  my_number3 = gets.strip.to_i
  
  if my_number3 >= 3
   puts "Are you sure? it sounds like your math is off"
  
   else 
    puts "The remainder for 3 was #{my_number3}. Now please divide your original number into 5 and submit the remainder."
    my_number5 = gets.strip.to_i
  end
  if my_number5 >= 5
   puts "Are you sure? it sounds like your math is off"
  
   else 
    puts "The remainder for 5 was #{my_number5}. Now please divide your original number into 7 and submit the remainder."
    my_number7 = gets.strip.to_i
  end
  if my_number7 >= 7
   puts "Are you sure? it sounds like your math is off"
  
   else 
    
    your_number_preliminary = (my_number3 * 70) + (my_number5 * 21) + (my_number7 * 15)
      
    if (your_number_preliminary > 105 && your_number_preliminary<210)
      your_number = your_number_preliminary - 105
        
      elsif (your_number_preliminary > 210 && your_number_preliminary<315)
      your_number = your_number_preliminary - 210
        
      else your_number = your_number_preliminary
    end
      
    
    puts "You number was #{your_number}"
  end
end
igros
