# Assign integer values to the three variables
people = 15
cars = 5
trucks = 25

# if statement evalutes if cars are greater than people
if cars > people
    # print this line
    puts "We should take the cars."
# otherwise, if cars are less than people
elsif cars < people
    # print this line
    puts "We should not take the cars."
# if both of the above cases are not true, print this line
else
    puts "We can't decide."
end

if trucks > cars
    puts "That's too many trucks."
  elsif trucks < cars
    puts "Maybe we could take the trucks."
  else
    puts "We still can't decide"
end

if people > trucks
    puts "Alright, let's just take the trucks."
  else
    puts "Fine, let's stay home then."
end

if cars > people || trucks < cars
  puts "Let's wait until tonight to drive"
else
  puts "Come one and drive!"
end
