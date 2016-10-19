#bad method - for loops
# bottles = 99
# for n in 0..99
#   puts "#{bottles} bottles of beer on the wall, #{bottles} of beer!"
#   puts "n is at #{n}"
#   bottles = bottles - 1
# end
#
# for (n = 0, n < 99, n++)
#   puts "#{bottles}"
#   bottles -= 1 >>> bottles = bottles - 1
#   bottles += 1
#____________________________________________________________

# While loop method
# bottles = 99
# while bottles >= 0
#   puts "#{bottles} bottles of beer on the wall"
#   bottles -= 1
# end

#Unitl loops method
# bottles = 99
# until bottles == -1
#   puts "#{bottles} bottles of beer on the wall"
#   bottles -= 1
# end

# number = 1
# until number > 100
#   if number % 2 == 0
#     puts number
#   end
#   number += 1
# end

#____________________________________________________________

#Do loops
# 100.times do |index|
#   puts "index is at #{index}"
#   puts "#{bottles} bottles of beer on the wall"
# end
#

#with arrays
# names = ["Kevin", "Keith", "Jacky"]
#
# names.each do |name|
#   puts "a person in this room is #{name}"
# end
#
# [1,2,3,4,5].each do |number|
#   puts "the number is at #{number}"
# end
