# Local variable works in a specific environment
#Like if it's inside on a Method, it will work only in that method
expression = "I'm talented" # this is a global variable

def introduce_myself

  expression = "I'm a genius" #this is a local variable and won't work outside of this method
  puts expression

end

introduce_myself
introduce_myself
introduce_myself

puts expression # this is a global variable

#puts expression # it won't work out of the method
