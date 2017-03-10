# Ways to use get.chomp

puts "What is your name?"
name = gets
name = name.chomp

puts "Hello " + name + ". How are you?"

puts "What are your hobbies?"
hobbies = gets.chomp
puts "How tall are you?"
height = gets.chomp
puts "What is your favourite colour?"
colour = gets.chomp

puts "Ok so you like to play #{hobbies}, you are #{height} tall and #{colour} is your favourite colour."

# Using gets.chomp.to_i

puts "What's your favourite number?"

number = gets.chomp
number = number.to_i + 1

puts "How about #{number} as a bigger and better number"

#{}"Get a string from the user, chomp off the \n, and convert it to an interger"
