#default or optional parameter always goes at the end

def make_phone_call(number, international_code = 1, area_code = 646)
  puts "Calling #{international_code}-#{area_code}-#{number}"
end

make_phone_call(1234567, 880, 17)
#output ==> Calling 880-17-1234567
make_phone_call(1767468415)
#output ==> Calling 1-646-1767468415 (used the default vaules)
