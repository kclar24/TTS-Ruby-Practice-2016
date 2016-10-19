class Fighter

  attr_reader :name
  attr_accessor :health, :power, :invisibility

  def initialize(name, health, power, invisibility)
    @name = name
    @health = health
    @power = power
    @invisibility = invisibility
  end

  def attack(target)
    if check_invisibility?(target) == true
      puts "#{self.name} tried to attack #{target.name} but failed due to #{target.name}'s invisibility! What an idiot."
      target.invisibility = false
    else
      target.lose_health(self)
      puts "#{self.name} attacks #{target.name} for #{self.power} damage! GET SOME, #{target.name}!"
    end
  end

  def lose_health(attacker)
    self.health -= attacker.power
  end

  def check_invisibility?(target)
    if target.invisibility == true
      return true
    else
      return false
    end
  end

end
