numbers = 0

while numbers <= 100
  numbers += 1
  if
    numbers % 3 == 0
    puts "Fizz"
  end
  if
    numbers % 5 == 0
    puts "Buzz"
  end
  if numbers % 3 == 0 && numbers % 5 == 0
    puts"FIZZBUZZ"
  end
  unless numbers % 3 == 0 || numbers % 5 == 0
    puts "#{numbers}"
end
end
