def rate_my_food(food)
  case food
  when "Steak"
    "Pass the steak sauce! That's delicious"
  when "Sushu"
    "Great Choice! My favourite food"
  when "Tacos", "Burridos", "Quesadillas"
    "Cheesy and feeling! The perfect combination"
  when "Tofu", "Brussel Sprouts"
    "Disgusting! Yack"
  else
    "I don't know about that food"
  end
end

puts rate_my_food("Tofu")
puts rate_my_food("Tacos")
puts rate_my_food("Pizza")

# def calculate_school_grade(grade)
#   case grade
#   when 90..100
#     "A"
#   when 80..89
#     "B"
#   when 70..79
#     "C"
#   when 60..69
#     "D"
#   else
#     "F"
#   end
# end
#
# puts calculate_school_grade(60)
# puts calculate_school_grade(75)


#this is the shortest way of case statement
def calculate_school_grade(grade)
  case grade
  when 90..100 then "A"
  when 80..89 then "B"
  when 70..79 then "C"
  when 60..69 then "D"
  else "F"
  end
end

puts calculate_school_grade(60)
puts calculate_school_grade(75)
