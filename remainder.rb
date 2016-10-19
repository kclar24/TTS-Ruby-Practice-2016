def zero_checker(int)
  while int <= 0
    puts "Please enter a positive non-zero number."
    int = gets.chomp.to_i
  end
  return int
end

puts "Please enter an integer."
int1 = gets.chomp.to_i
int1 = zero_checker(int1)
puts "Please enter an integer to divide by."
int2 = gets.chomp.to_i
int2 = zero_checker(int2)


quotient = (int1/int2)
remainder = (int1%int2)

puts "The quotient is #{quotient} and the remainder is #{remainder}."
