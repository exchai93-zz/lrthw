# my own function and run it 10 different ways

def flowers(number, colour)
  puts "I have got #{number} flowers in my basket"
  puts "They are all #{colour} in colour"
  puts "How great they will look in my room!\n"
end

# call function directly with arguments
puts "What's in todays order?"
    flowers("seven", "blue")

puts "What's in tomorrows order?"
    flowers(3 + 4, "pink")

puts "Trying to use variables"
# create variable for number
# create variable for colour
# assign variables as arguments
rose_number = 3
rose_colour = "white"

flowers(rose_number, rose_colour)
