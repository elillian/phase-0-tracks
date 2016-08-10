def hello_dino
	puts "Welcome to class dinos!"
	yield("Whooly_Mammoth", "Bronchiosaurus", "T-rex")
end

hello_dino { |name1, name2, name3| puts "Great to see you #{name1}, #{name2}, and #{name3}!" }

#Release 1 of 5.3

letters= ["a", "b", "c"]
letters.each {|x| puts "This is #{x}" }


letters.map do |letters| 
	puts letters
	letters2 = letters.next
	p letters2
end

letters.map! do |letters| 
	puts letters
	letters = letters.next
	p letters
end

numbers = {1 => 'one', 2 => 'two', 3 => 'three'}
numbers.each {|int, word| p "#{int} is #{word}" }

#Release 2
# Question 1

letters = ["a", "b", "e"]

letters.each do |letters|
 if letters != "a"
 p letters
end
end

numbers = {1 => 'one', 2 => 'two', 3 => 'three'}
numbers.each do |numbers, word|
	if numbers != 2
		p numbers
	end 
end

#Release 2
#Question 2

letters = ["a", "b", "e"]

letters.each do |letters|
 if letters = "a"
 p letters
end
end

numbers = {1 => 'one', 2 => 'two', 3 => 'three'}
numbers.each do |numbers, word|
	if numbers = 2
		p numbers
	end 
end

#Release 2 of 5.3
#Question 3

letters = ["a", "b", "e"]

letters.map do |letters|
 if letters != "a"
 p letters
end
end

numbers = {1 => 'one', 2 => 'two', 3 => 'three'}
numbers.map do |numbers, word|
	if numbers != 2
		p numbers
	end 
end

#Release 2 of 5.3
#Question 4

letters = ["a", "b", "e"]
checker = TRUE

letters.each do |letters|
 	if letters != "a"
 	checker = FALSE
	 p letters
	end
end

#Question 4, second part

numbers = {1 => 'one', 2 => 'two', 3 => 'three'}
checker = TRUE
numbers.each do |numbers, word|
	if numbers != 2
		p numbers
		checker = FALSE
	end 
end
