i = 0
numbers  =[]

while i < 6
  puts "At the top i is #{i}"
  numbers.push(i)

  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each { |num| puts num }


#Convert while-loop to a function that you can call, and replace 6 in the test with a variable

def while_loop(number)
  i = 0
  numbers = []
  while i < number
    puts "At the top i is #{i}"
    numbers.push(i)

    i += 1
    puts "Numbers now:", numbers
    puts "At the bottom i is #{i}"
  end

  puts "The numbers:"
  numbers.each {|num| puts num}
end

while_loop(3)
while_loop(6)
