# Get rid of lines 8-13 from original exercise
# Use only gets.chomp

# Use ARGV to get a filename
filename = ARGV.first

# Use a new command 'open'
# What we get back is a File, also has commands can give it
txt = $stdin.gets.chomp

# Print a little message
puts "Here's your file #{filename}:"
# Call a function in 'txt' named read
print txt.read
