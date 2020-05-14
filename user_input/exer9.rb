loop do 
  number_of_lines = nil
  quit = nil
  
  loop do
    puts '>> How many output lines do you want? Enter a number >= 3, (Q to Quit)'
    
    quit = gets.chomp.downcase
    break if quit == 'q' 

    number_of_lines = quit.to_i
    break if number_of_lines >= 3
    
    puts ">> That's not enough lines."
  end
  
  break if quit == 'q'

  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
end