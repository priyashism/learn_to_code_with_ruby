#else means any other possibility
#when any condition isn't working else will work there


# grade = "C"
#
# if grade == "A"
#   puts "Thats an excellent grade, good job"
# elsif grade == "B"
#   puts "That's a good grade. Let's bring it up"
# else
#   puts "Unacceptable!"
# end

def odd_or_even(number)
  if number.odd?
    "This is an odd number"
  else
    "This is an even number"
  end
end

puts odd_or_even(12)
