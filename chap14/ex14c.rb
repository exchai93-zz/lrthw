#Add a second argument to use in script
#Change prompt variable to something else than '< '

user_name, age, other_name = ARGV
prompt = '~ '
ARGV.clear


puts "Hi #{user_name}. You are #{age} years old"
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}?", prompt
puts "And how about #{other_name}" ,prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}", prompt
lives = $stdin.gets.chomp

puts "What kind of computer does #{other_name} have?", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And #{other_name} has a #{computer} computer. Nice.
"""
