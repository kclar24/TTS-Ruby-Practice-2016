# class class_name
#
# end
# _______________________________________________________
# class Word
#
#   def very_long?(string)
#     if string.length > 10
#       return true
#     else
#       return false
#     end
#
#   end
#
# end
#
# #name constructor
#
# word = Word.new
#
# puts word.very_long?("supercalifragilicious")
# puts word.very_long?("nope")
# # ___________________________________________________________
# class Word < String
#
#   def very_long?(string)
#     if string.length > 10
#       return true
#     else
#       return false
#     end
#
#   end
#
# end
#
# #name constructor
#
# word = Word.new
#
# puts word.very_long?("supercalifragilicious")
# puts word.very_long?("nope")
#
# word2 = Word.new("supercalifragilicious")
#
# puts word2.reverse
# puts word2.class
# ________________________________________________________________
class Person

  attr_reader #view only
  attr_writer #write only
  attr_accessor :first_name, :last_name, :age

  def initialize(first_name, last_name, age)
    # instance variables
    @first_name = first_name
    @last_name = last_name
    @age = age
  end

  def introduction
    puts "#{@first_name} #{@last_name} is #{@age} years old."
  end

end

class Student < Person

  attr_accessor :subject

  def initialize(first_name, last_name, age, subject)
    @first_name = first_name
    @last_name = last_name
    @age = age
    @subject = subject
  end

  def learning
    puts "#{@first_name} is a student learning #{@subject}!"
  end

end

person1 = Person.new("Kevin", "Truong", 26)
person2 = Student.new("Jacqueline", "Taylor", 76, "Ruby")
person3 = Student.new("Keith", "Clark", 15, "Ruby")

person1.introduction
person2.introduction
person3.introduction

#person1 woudn't work because not a student.
person2.learning
person3.learning

puts person3.subject
