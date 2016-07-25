
#Release 1

#Add a method to your file that takes a number of Fibonacci terms to generate and 
#returns an array of the terms. For example, fib(6) would return [0,1,1,2,3,5]
#undefined num next

def fib(n)
  if n == 1
    1
  elsif n == 2
    1
  else
    fib(n-1) + fib(n-2)
  end
end

p fib(3)
p fib(4)
p fib(5)
p fib(6)
p fib(7)

fibonacci =[]

fibonacci << fib(3)
fibonacci << fib(4)
fibonacci << fib(5)
fibonacci << fib(6)
fibonacci << fib(7)

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
  
