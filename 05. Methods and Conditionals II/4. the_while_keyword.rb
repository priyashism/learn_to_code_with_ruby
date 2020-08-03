#While just create a loop, while a condition is true

# i = 1
# while i <= 10
#   puts i
#   i += 1 #inreamented by 1 everytime
# end
# puts
# p i


#When you don't know the length of iteration, then use the while loop

status = true

while status
  print "please enter username: "
  username = gets.chomp.downcase
  print "please enter your password: "
  password = gets.chomp.downcase

  if username == "priyashis" && password == "bestpassword"
    puts "Entry granted. The neuclear codes are..."
    status = false
  elsif username == "quit" || password == "quit"
    puts "Goodbye! Better luck next time"
    status = false
  else
    puts "Incorrect combination try again or enter 'quit' to leave"
  end
end
