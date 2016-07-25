

#Release 1


#Release 2
#1). Choose a simple sorting algorithm: the bubble sorting method

#2). What helped me grasp the method was the article in sitepoint.com. It explained 
#many ways to sort a list/array in ruby, even as simple as [1,18,4,72].sort

#3). I felt frustrated for a few days trying to figure this out on my own until 
#I asked my classmate for a hint and she said this article helped her decide on 
#a sorting method. It helped to step back from the work and reevaluate too.

#5). using Ruby's “Bubble sort” method. The idea is pretty simple: 
#Walk through the list and put two adjacent elements in descending order. 
#We have to repeatedly walk through the list until there are no longer any swaps to make, 
#meaning, the list is sorted.

def bubble_sort(array)
  array_length = array.length
  loop do
    sort = false

    (array_length -1).times do |num|
      if array[num] > array[num+1]
        array[num], array[num+1] = array[num+1], array[num]
        sort = true
      end
    end

    break if not sort
  end

  array
end


mega_millions_lottery = [79, 99, 2, 32, 60, 7]

puts bubble_sort(mega_millions_lottery)
  
