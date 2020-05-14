user_name = 'rywitz'
password = 'bob'

loop do 
  puts ">> Please enter user name:"
  text = gets.chomp
  
  puts ">> Please enter your password:"
  text2 = gets.chomp
  
  break if text == user_name && text2 == password
  puts ">> Authorization failed!"
end 

puts 'Welcome!'