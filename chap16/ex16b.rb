# Write a script similar to ex15.rb that uses read and ARGV to read the file you just created
# File I just created was test.txt

# Give a file a command by using '.', the name of the command and parameters


filename = ARGV.first

file = open(filename)

puts "Here is the content for #{filename}"
puts file.read

puts "Now we will close the file"
file.close
