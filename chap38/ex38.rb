ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are 10 things in that list. Let's fix that."
  # split(ten_things, ' ' )
  stuff = ten_things.split(' ')
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# Using math to make sure there's 10 items

# call the function length on the variable 'stuff' e.g. length(stuff)
# not equal to 10
while stuff.length != 10
  # set variable next_one to more_stuff.pop
  # pop(more_stuff)
  next_one = more_stuff.pop
  puts "Adding: #{next_one}"
  # call the function push on stuff with next_one as the argument
  # push(stuff, next_one)
  stuff.push(next_one)
  puts "There are #{stuff.length} items now."
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

puts stuff[1]
puts stuff[-1] # whoa! fancy
# pop(stuff)
puts stuff.pop()
# join(stuff, ' ')
puts stuff.join(' ')
# join(stuff[3..5], "#")
puts stuff[3..5].join("#")
