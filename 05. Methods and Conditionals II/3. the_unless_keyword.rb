#Execute if false
password = "password"

# unless password == "whiskers"
#   puts "Not allowed"
# else
#   puts "that's the the right password"
# end

unless password.include?("a")
  puts "It does not include the letter a"
else
  puts "it has letter a"
end

#output==> it has letter a
