# Combine gets.chomp with ARGV to make a script that gets more input from a user

first, second, third = ARGV
ARGV.clear

puts "Your first number is #{first}"
puts "Your second number is #{second}"
puts "Your third number is #{third}"


#need to empty ARGV before calling gets
puts "Whats your favourite colour?"
colour = gets.chomp

puts "Got it. Your favourite number is #{first} and you like the colour #{colour}."

#Difference between ARGV and gets.chomp
#ARGV takes inputs from the command line
#gets.chomp takes inputs from the keyboard
