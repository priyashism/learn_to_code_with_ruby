#Every method return a final value after entire execution

def add_to_numbers(num1, num2)
  puts "OK, I'm solving your math problem"
  #return "I'm kidding"
  return num1 + num2 #the method is done here

  puts "whatever" #this will not execute due to use of the return kw
end

p add_to_numbers(20, 30)
p add_to_numbers(40, 30)
