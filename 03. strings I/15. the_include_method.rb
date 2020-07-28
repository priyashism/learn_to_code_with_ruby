
# The Include method is Boolean method# it has question(?) mark
name = "Snow White"

p name.include?("h") #it is case sensitive

p name.downcase.include?("s") #downcased all characters
p name.upcase.include?("H")
p name #NO modification or mutation of original

p name.downcase.include?("snow")
p name.downcase.include?("rain")
