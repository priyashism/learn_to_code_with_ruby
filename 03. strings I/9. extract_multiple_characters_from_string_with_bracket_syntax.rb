story = "Once upon a time in a land far, far away"

p story[5, 4] #index position 5 and then collect 4 characters
p story.slice(5, 4) #same as []

p story[0, 10]
p story.slice(0, 10)

p story[0, story.length]
p story.slice(0, story.length)

p story[-7, 5]
p story.slice(-7, 5)
