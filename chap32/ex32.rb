the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# each. style loop
the_count.each {|number| puts "This is count #{number}"}

fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# also we can go through mixed lists too
# note this is yet another style, exactly like above but a different syntax

change.each {|i| puts "I got #{i}"}

# we can also build lists, first start with an empty one
elements = []

# then use the range operator to do 0 and 5 counts
(0..5).each do |i|
    puts "adding #{i} to the list."
    # pushes the i variable on the "end" of the list
    elements.push(i)
end

# now we can print them out too
elements.each {|i| puts "Element was: #{i}"}


# Try << operator which is the same as push function
# add new fruits on the fruits array
fruits.push('bananas')
fruits.push('berries')
fruits << 'peanut' 

fruits.each do |fruit|
    puts "A fruit of type: #{fruit}"
end
