#index position start counting from 0

fruits = ["Apple", "Orange", "Grape", "Banana"]

#total item of the array
p fruits.length #output==> 4

p fruits[0] #output ==> "Apple"
p fruits[10] #output==> nil

#very last item
p fruits[-1] #output==> "Banana"

p fruits[fruits.length] #output==> nil, because lnegth is 4

p fruits[fruits.length - 1] #the last element (other way)

p fruits[-3] #output==> "Orange"



#Ruby executes things like this way
p fruits.[](3) #output==> "Banana"
p fruits.[](-3) #output==> "Orange"
