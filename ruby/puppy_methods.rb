class Puppy

 def fetch(toy)
   puts "I brought back the #{toy}!"
   toy
 end

 def speak(n)
  n.times {puts "Woof!"}
end

def roll_over
  puts "*rolls over*"
end

def dog_years(y)
  dogs_years = y * 7 
end

def sit
  puts "I sat, where's my treat?git stat"
end

def initialize
  p "Initializing new puppy instance..."
  end
end

rover = Puppy.new
rover.fetch("ball")
rover.speak(2)
rover.roll_over
rover.sit
rover.dog_years(3)

  class Kitten

  def meow(n)
    n.times {puts "Meow...burp"}
  end

  def scratch
    puts "I just scratched your sofa"
  end

  def initialize
    p "Initializing new kitten instance..."
  end 

end

garfield = Kitten.new
garfield.meow(4)
garfield.scratch

kitten_array = []
x = 0
until x == 50
  kitten_array << Kitten
    x += 1
end 
p kitten_array

kitten_array.each do 
  puts "I scratched my human a lot today"
end 
