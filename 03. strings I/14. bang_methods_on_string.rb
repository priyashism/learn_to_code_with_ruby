#Bang method is one of special 5 methods in Ruby
#It is a method that has a side effect
#Bang method modified or mutate the original object is called on

word = "hello"
p word
#word = word.capitalize
word.capitalize! #this (!) is Bang Method
p word

word.upcase!
p word

word.downcase!
p word

word.reverse!
p word

word.swapcase!
p word
