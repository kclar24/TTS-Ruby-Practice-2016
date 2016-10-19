puts "What's today's temp?"
temp = gets.chomp.to_i


if temp >= 90
  puts "Let's stay inside!"
elsif temp < 90 && temp > 50
  puts "Let's go hiking!"
else
  puts "Netflix!"
end

# case message
# when "car on"
#   puts "car is on"
# when "car off"
#   puts "car is off"
# else
#   puts "no message"
#   # do error messaging rescue
# end
#
# alert_user_car_is_on if message == "car on"
#
# alert_user_car_is_off unless message == "car on"

#better way to do case
# puts "please enter message"
# message = gets.chomp
#
#
# case message
# when "car on" then puts "car is on"
# when "car off" then puts "car is off"
# else puts "no message"
#   # do error messaging rescue
# end
