text = nil
loop do
  puts "Do you want me to print something? (y/n)"
  text = gets.chomp.downcase
  break if %w(y n).include?(text)
  puts "Invalid input! Please enter y or n."
end
puts 'something' if text == 'y'
