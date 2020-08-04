# .. (two dots) include the last value
# ... (Three dots) exclude the last value

nums = 1..10

p nums.first # output==> 1
p nums.last #output==> 10

p nums.first(4) #output==> [1, 2, 3, 4]
p nums.last(4) #output==> [7, 8, 9, 10]
