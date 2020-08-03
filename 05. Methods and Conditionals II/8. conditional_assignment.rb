# y = nil
# p y
#
# y ||= 5 #conditional assignment ||=
# p y #original value is nil, if the  value is NOT nil the conditional operator is not works
#
# y ||= 10
# p y #output==> 10, because ywas not nil


# Conditional Assignment will only work if the value is nil

greeting = "Hello"
extraction = 10
letter = greeting[extraction] # H, e, l, l, o
p letter #output==> nil

letter ||= "NOT Found"
p letter #output==> "NOT Found"
