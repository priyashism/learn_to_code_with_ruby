if 1 < 2
  puts "Yes, it is!"
else
  puts "No, it's not"
end

#this is the design of ternary operator
puts 1 < 2 ? "Yes, it is!" : "No, it's not"

=begin

Yes, it is
Yes, it is

=end

if "Yes".downcase == "yes"
  puts "The two are equal"
else
  puts "The two are not equal"
end

puts "Yes".downcase == "yes" ? "The two are equal" : "The two are not equal"

def even_or_odd(number)
  number.even? ? "This is an even number" : "This is an odd number"
end

puts even_or_odd(200)

pokemon = "Pikachu"

puts pokemon == "Charizard" ? "Fireball" : "That is not Charizard"

#output ==> That is not Charizard
