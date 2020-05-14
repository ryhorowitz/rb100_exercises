stoplight = ['green', 'yellow', 'red'].sample

sign = case stoplight
  when 'green' 
    "Go!"
  when 'yellow'
    "Slow Down!"
  else 'red'
    "Stop!"
  end

  puts sign

