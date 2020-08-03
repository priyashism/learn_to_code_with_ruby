number = 5000
verified = true

if number > 2500 || verified
  puts "Huge Number!"
end

puts "Huge Number!" if number > 2500 || verified

puts

x = 8

puts "X is NOT greater than 10" unless x > 10

=begin
    Huge Number!
    Huge Number!

    X is NOT greater than 10
=end
