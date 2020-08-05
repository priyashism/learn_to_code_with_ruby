#pulling out more than one element at a time
numbers = [1, 3, 5, 7, 9, 15, 21] # random numbers

p numbers[2] #output==> 5


#starting index position at 2, and pull out 4 items from the array
p numbers[2, 4] #output==> [5, 7, 9, 15]
p numbers[1, 3] #output==> [3, 5, 7]
p numbers[0, 1] #output==> [1]
p numbers[1, 2].class #output==> Array

p numbers[4, 100] #output==> [9, 15, 21] what is rest of the array will show if there is no more element we wanted
