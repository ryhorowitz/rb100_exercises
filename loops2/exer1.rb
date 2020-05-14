count = 1

loop do
  if count.odd? 
    puts "#{count} is odd!"
  else count.even? 
    puts "#{count} is even!"
  end
  
  break if count == 5
  count += 1
end