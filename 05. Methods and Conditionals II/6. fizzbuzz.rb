# def fizzbuzz(number)
#   #If the number divisible by BOTH 3 and 5, output FIzzbuzz
#   if (number % 3 == 0) && (number % 5 == 0)
#     puts "Fizzbuzz"
#   #If the number is evenly divisible by 3, output Fizz
#   elsif (number % 3) == 0
#     puts "Fizz"
#   #If the number is divisible by 5, output Buzz
#   elsif (number % 5) == 0
#     puts "Buzz"
#     else
#     puts "NOT evenly divisible by 3 or 5"
#   end
# end
#
# fizzbuzz(45)

def fizzbuzz(number)
  i = 1
  until i > number
    if i % 15 ==0
      puts "Fizbuzz for #{i}"
    elsif i % 3 ==0
      puts "Fizz for #{i}"
    elsif i % 5 == 0
      puts "Buzz for #{i}"
    end
  i += 1
  end
end

fizzbuzz(50)

=begin
    Fizz for 3
    Buzz for 5
    Fizz for 6
    Fizz for 9
    Buzz for 10
    Fizz for 12
    Fizbuzz for 15
    Fizz for 18
    Buzz for 20
    Fizz for 21
    Fizz for 24
    Buzz for 25
    Fizz for 27
    Fizbuzz for 30
    Fizz for 33
    Buzz for 35
    Fizz for 36
    Fizz for 39
    Buzz for 40
    Fizz for 42
    Fizbuzz for 45
    Fizz for 48
    Buzz for 50
=end
