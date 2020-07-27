#gets collect input

#chomp method removes the new line from gets
#gets.chomp

puts "Hi, what's your name?"
name = gets.chomp

puts "Great! What's your age?"

# Gets only receive as string
age = gets.chomp.to_i
puts "Cool, #{name} you are #{age} years old!"
