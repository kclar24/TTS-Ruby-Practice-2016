100.times do |n|
  puts "We are at number #{n}"
  if n % 3 == 0 && n % 5 == 0
    puts "FizzBuzz"
  elsif n % 5 == 0
    puts "Buzz"
  elsif n % 3 == 0
    puts "Fizz"
  end
end
