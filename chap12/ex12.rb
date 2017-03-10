print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."


# playing wth the .to_f operation

print "Give me a number "
number = gets.chomp.to_f

biggest = number * 10.5
puts "The biggest number is #{biggest}."

# playing some more

print "Could you give me 103.4 dollars please? I will give you back some change. "
change = gets.chomp.to_f

dollars = change / 10
puts "Here are your #{dollars} dollars."
