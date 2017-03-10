# Convert while-loop to a function that you can call, and replace 6 in the test with a variable
# add another variable to the function arguments
def while_loop(increment, number)
  i = 0
  numbers = []
  while i < number
    puts "At the top i is #{i}"
    numbers.push(i)

    i += increment
    puts "Numbers now:", numbers
    puts "At the bottom i is #{i}"
  end

  puts "The numbers:"
  numbers.each {|num| puts num}
end

while_loop(3, 1)
while_loop(6, 2)

# write it to use for-loops and the (0 .. 6) range operator
# increment operation is no longer needed becuase the for loop
# automatically increments through the values of the range operator

def range_loop(increment, upper_limit)
  numbers = []
  for number in (0...upper_limit)
    puts "The number is: #{number}"
    numbers.push(number)
  end

  puts "The numbers: "

  for number in numbers
    puts number
  end

end

range_loop(1,6)
