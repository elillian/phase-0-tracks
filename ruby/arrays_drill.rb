def method(x, y, z)
 create = [x, y, z]
end
p method("bone", "ball", "squeaky bear")

grocery_list =[]
p grocery_list
grocery_list += ["milk", "egg", "bread", "watermelon", "chips"]
p grocery_list
grocery_list.delete_at(2)
p grocery_list
grocery_list.insert(2, "cheese")
grocery_list.shift
p grocery_list
gl = grocery_list.include?("cheese")
p gl 
puts "is it #{gl} that our array includes cheese?"
rainbow_list = ["magenta", "turquoise", "periwinkle"]
thing = grocery_list + rainbow_list 
p thing