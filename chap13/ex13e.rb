# combining gets.chomp with ARGV

apple, pear, banana, blueberry = ARGV
ARGV.clear

puts "I will take #{apple} apples"
puts "I will take #{pear} pears"
puts "I will take #{banana} bananas"
puts "I will take #{blueberry} blueberries"

puts "Would you like green or red apples?"
colour = gets.chomp

puts "Here are your #{apple} #{colour} apples."
