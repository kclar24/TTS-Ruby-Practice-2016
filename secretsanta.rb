
#SECRET SANTA
# when you run through the first loop, you dont need to delete the first item each time, because the loop wont pass that item twice anyways.  When you delete the first item, you shift the index numbers and the loop stops at the halfway point - basically double advancing.
gifters = [ "kevin", "jacqueline", "keith", "bob", "maria", "carlos", "tacho", "beto" ]
giftees = [ "kevin", "jacqueline", "keith", "bob", "maria", "carlos", "tacho", "beto" ]

gifters.each do |gifter|
  giver = gifter
  receiver = giftees.sample
    while giver == receiver
      receiver = giftees.sample
    end
  puts "#{receiver}'s Secret Santa is #{giver}!"
  #WHERE YOU WENT WRONG - gifters.delete(0)
  giftees.delete(receiver)
end
