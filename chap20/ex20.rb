# use ARGV to get the filename input by the user
input_file = ARGV.first

# define a function print_all, it takes a file object as a parameter
def print_all(f)
    # print the content of the file object (a string)
    puts f.read
end

# define a function rewind, it takes a file object as a parameter
def rewind(f)
    # the seek method of classIO, moves the file pointer (indicates current location in the file)
    # to a given integer distance (the first parameter), since the integer distance is 0
    # this method moves the file pointer to the beginning of the file
    f.seek(0)
end

# define a function print_a_line, it takes an integer parameter, and a file object parameter
def print_a_line(line_count, f)
  # print the line number, and then print the next line of the file
  # the chomp method removes the new line character at the end of the line
    puts "#{line_count}, #{f.gets.chomp}"
end

# open the input file in read mode and assign the file object to current_file
current_file = open(input_file)

# print string
puts "First let's print the file:\n"

# call the print_all function, giving it the current_file file object as an argument
# the function prints the content of the file
print_all =(current_file)

# print a sentence
puts "Now let's rewind, kind of like a tape."

# call the rewind function, giving it the current_file as an argument
# the file pointer for the current_file is moved to the beginning of the file
rewind(current_file)

# print string
puts "Let's print three lines: "

# define a variable current_line and assign it an integer value of 1
# call the print_a_line function and give it 1 and the current_file as arguments
current_line = 1
# the function prints 1, and the first line of the contents of the current_file
print_a_line(current_line, current_file)

# increment current_line by 1, current_line is now 2
current_line += 1
# call the print_a_line function, give it the current_line variable and current_file as arguments
# the function prints 2 and the second line of current_file
print_a_line(current_line, current_file)

#increment current_line by 1, current_line is now 3
current_line += 1
# call the print_a_line function, giving it current_line and current_file as arguments
# the function prints 3, and the third line of the current_file
print_a_line(current_line, current_file)


# The value of current_line is given 1, 2 and then 3
# It is the variable passed in to the line_count parameter in the print_a_line function
# Through string interpolation, the value of line_count is printed
