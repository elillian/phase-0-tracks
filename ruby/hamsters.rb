puts "What's your hamster's name?"
name = gets.chomp
puts "Hamster's volume level? 1 to 10"
volume = gets.chomp.to_i
puts "Fur color?"
color = gets.chomp
puts "Is hamster good for adoption true or false?"
adoption = gets.chomp
puts "What is estimated age? # or n/a"
est_age = gets.chomp
# if est_age = "n/a" 
# 	est_age = nil
# else
# 	est_age = est_age.to_i
# end 
puts "Your hamster's name is #{name} 
and he was admitted into Hamster Rehab. 
He has a volume of #{volume}, 
and fur color of #{color}. 
Good for adoption #{adoption}
and is expected to be #{est_age} years old."
