require_relative 'sloth'

puts "WELCOME TO PUNCHY MCPUNCHERTON. CREATE YOUR FIGHTERS, CHUMP."

puts "FIGHTER 1, WHAT IS THEIR NAME?"
f1name = gets.chomp

puts "HEALTH?"
f1health = gets.chomp.to_i

puts "POWER?"
f1power = gets.chomp.to_i

puts "CAN THEY BECOME INVISIBLE? ENTER YES OR NO."
f1invisinput = gets.chomp.downcase
if f1invisinput == "yes"
  f1invis = true
else
  f1invis = false
end

f1 = Fighter.new(f1name, f1health, f1power, f1invis)
puts f1.inspect

puts "FIGHTER 2, WHAT IS THEIR NAME?"
f2name = gets.chomp

puts "HEALTH?"
f2health = gets.chomp.to_i

puts "POWER?"
f2power = gets.chomp.to_i

puts "CAN THEY BECOME INVISIBLE? ENTER YES OR NO."
f2invisinput = gets.chomp.downcase
if f2invisinput == "yes"
  f2invis = true
else
  f2invis = false
end

f2 = Fighter.new(f2name, f2health, f2power, f2invis)
puts f2.inspect

puts "WHO ATTACKS FIRST? ENTER 1 OR 2."
first_attacker = gets.chomp.to_i

if first_attacker = 1
  while f1.health >= 0 && f2.health >= 0
    f1.attack(f2)
    f2.attack(f1)
  end
else
  while f1.health >= 0 && f2.health >= 0
    f2.attack(f1)
    f1.attack(f2)
  end
end

if f1.health <= 0
  puts "FIGHTER 2 WINS, FIGHTER 1'S SHAME SHALL BE ETERNAL."
else
  puts "FIGHTER 1 WINS, FIGHTER 2'S SHAME SHALL BE ETERNAL."
end

# Rocky = Fighter.new("Rocky", 200, 20, false)
# Sloth = Sloth.new("Sloth", 230, 18, false)
# ghost = Fighter.new("Boo", 150, 25, true)
# Rocky.attack(ghost)
# puts ghost.health
# puts ghost.inspect
