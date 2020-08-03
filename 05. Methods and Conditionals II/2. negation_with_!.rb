# ! is eqaul NOT
# ! is always return the boolean value

# user = "free"
#
# if user != "subscriber"
#   puts "Only Subscribers are allowed"
# end

puts !true # output==> false
puts !false #output ==> true

puts !1 # output ==> false, because ! always negate the boolean value
puts !nil #output ==> true

puts !"" # output==> false, because its falsy value

puts !!true # output true
#==> true->false->true
