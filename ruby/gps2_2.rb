# Release 2: Initial Solution
# Using your pseudocode, create your initial solution. If you've spent the time to write your pseudocode in enough detail, this should be relatively easy.

# Remember, your initial solution should not include any special Ruby methods. Keep the logic basic so you can incorporate fun methods when you refactor!



# Method to create a list : 

def grocery_list(str)
  arr = str.split(" ")
  hash = {}
  arr.each do |item|
    hash[item] = 1
  end
  hash
end

list = grocery_list("")

# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# We're going to create a list that translates the strings into an array 
# iterate through the array in order to create the hash keys
#set each (default) key value to 0 (the quantity)
# output: print the hash to the console

# Method to add an item to a list
# input: item name and optional quantity
# steps: push in a new key and value pair into your list
# output: print list with the new item 

def grocery_add(grocery_list, item, quantity=1)
  grocery_list[item] = quantity
  p grocery_list
end


grocery_add(list, "lemonade", 2)
grocery_add(list, "tomatoes", 3)
grocery_add(list, "onions", 1)
grocery_add(list, "ice cream", 4)

# Method to remove an item from the list
# input: item name
# steps: remove item from the list
# output: print list with the removed item

def grocery_remove(grocery_list, item)
  grocery_list.delete(item)
  p grocery_list
end

grocery_remove(list, "lemonade")


# Method to update the quantity of an item
# input: item and the quantity to be added, or the new total quantity 
# steps: to update the value corresponding to the key 
# output: print the new total quantity

def grocery_update(grocery_list, item, quantity)
  grocery_list[item] = quantity
  p grocery_list
end

grocery_update(list, "ice cream", 1)

# Method to print a list and make it look pretty
# input: the hash list 
# steps: iterate the hash items through a pretty looking string 
# output: print the string 


def grocery_print(grocery_list)
    puts "GROCERY LIST"
  grocery_list.each do |item, quantity|
    puts "#{item.capitalize}, qty: #{quantity}"
  end
end

grocery_print(list)

# #Release 5

# What did you learn about pseudocode from working on this challenge?
#From this challenge, I learned that clear pseudocode can help the coder stay focused 
#on the objective.

# What are the tradeoffs of using arrays and hashes for this challenge?
#For this challenge, the tradeoffs of using arrays and hashes were that they completed 
#the objectives well. The array was the list, and the hash allowed for key and value pairs. 

# What does a method return?
#A method returns the last evaluated result.

# What kind of things can you pass into methods as arguments?
#You can pass the following things into a method as arguments:

# How can you pass information between methods?
#To pass information between methods you need to pass information as parameters or set instance
#variables so that other methods can access them. 

# What concepts were solidified in this challenge, and what concepts are still confusing?
#In this challenge, the following concepts were solidified .each, do, strings into an array, 
#and the following were not: hashes.

#Wolves 2016, Lillian Chan







