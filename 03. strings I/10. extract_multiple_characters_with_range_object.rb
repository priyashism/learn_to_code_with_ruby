#Range Object

story = "Once upon a time in a land far, far away..."

p story[27..39] #index position 39 inclusive (..)
p story[27..39]

p story[27...39] #index position 39 inclusive (...)
p story[27...39]

p story[32...100] #Ruby will collect until the end of the string, NO more


p story[25..-9]
p story.slice(25..-9)
