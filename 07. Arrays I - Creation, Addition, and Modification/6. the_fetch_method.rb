names = ["Tom", "Cameron", "Bob"]

p names[2] #output==> "Bob"
p names[100] #output ==> nil

p names.fetch(2) #output==> "Bob"
#p names.fetch(100) #output==> error

#if index position does not exist, we can define a default value
p names.fetch(100, "NOT found") #output==> "NOT found"
