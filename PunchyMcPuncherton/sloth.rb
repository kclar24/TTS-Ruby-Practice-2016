require_relative 'fighter'

class Sloth < Fighter

  def initialize(name, health, power, invisibility)
    super
  end

  def attack(target)
    puts "The sloth silently stares at #{target.name}. #{target.name} has already lost."
    super
  end

end
