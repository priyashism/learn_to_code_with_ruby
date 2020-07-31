#Nested if statment is nested or embeded with another if statement

def meal_plan(time_of_week, time_of_day)
  if time_of_week == "weekday"
    if time_of_day == "breakfast"
      "Khichuri"
    elsif time_of_day == "lunch"
      "Kacci"
    elsif time_of_day == "dinner"
      "Ruti"
    end
  elsif time_of_week == "weekend"
    if time_of_day == "breakfast"
      "Ruti"
    elsif time_of_day == "lunch"
      "Polao and Biriyani"
    elsif time_of_day == "dinner"
      "Beer and BBQ"
    end
  end
end

p meal_plan("weekday", "dinner")
p meal_plan("weekday", "lunch")
p meal_plan("weekend", "breakfast")
p meal_plan("weekend", "lunch")


############Output###########
=begin
      "Ruti"
      "Kacci"
      "Ruti"
      "Polao and Biriyani"
=end
