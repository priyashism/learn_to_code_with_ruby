#respond_to? method is to check for another method if it works or not in that specefic case

num = 1000

p num.respond_to?("next")

#output ==> true

# puts "hello".respond_to?("length")
# puts "hello".respond_to?("class")
# puts "hello".respond_to?("upcase")
puts "hello".respond_to?(:length)
puts "hello".respond_to?(:odd?)
puts "hello".respond_to?(:next)
puts "hello".next #output ==> hellp
