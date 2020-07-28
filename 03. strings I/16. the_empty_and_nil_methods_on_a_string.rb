#if the string length is 0, it's basically the empty
p "".empty?

p "".nil? #nil is NOT empty

name = "Donald Duck"
last_name = name[100, 4] #misstake made
p last_name #program didn't find anything on that, so it's nil
p last_name.nil?
