user_array = [
               [ "Kevin", "Male", "So Cool" ],
               [ "Jacqueline", "Female?", "Loses Keys" ],
               [ "Keith", "Attack Helicopter", "Likes Hats" ]
             ]

user_array.each do |array|
  array.each do |item|
    puts item
  end
end
