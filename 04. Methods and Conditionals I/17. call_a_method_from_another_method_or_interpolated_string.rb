def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def calculator(a, b, operation = "")
  if operation == "add"
    "The result of adding is #{add(a, b)}"
  elsif operation == "subtract"
    "The result of subtraction is #{subtract(a, b)}"
  elsif operation == "multiply"
    "The result of multiplication is #{multiply(a, b)}"
  else
    "Please write what you would like to do with this two numbers"
  end
end

p calculator(10, 20, "multiply")


#output==> "The result of multiplication is 200"
