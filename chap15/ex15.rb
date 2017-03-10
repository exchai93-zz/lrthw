# Use ARGV to get a filename
filename = ARGV.first

# Use a new command 'open'
# What we get back is a File, also has commands can give it
txt = open(filename)

# Print a little message
puts "Here's your file #{filename}:"
# Call a function in 'txt' named read
print txt.read

#Print a message again
print "Type the filename again: "
#receives the user input of the filename
file_again = $stdin.gets.chomp

#Use command open for the second time
txt_again = open(file_again)

#Call read function in 'txt_again'
print txt_again.read

# Give a file a command by using '.', the name of the command and parameters

# Script call close on txt and txt_again variables
txt.close
txt_again.close
