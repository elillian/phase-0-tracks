
class TodoList 

  def initialize(array)
		@tasks = array 
	end

	def get_items
		p @tasks
	end

	def add_item(item)
		@tasks << item
	end
	def delete_item(item)
		@tasks.delete(item)
	end
	def get_item(index)
		@tasks[index]
	end
end
