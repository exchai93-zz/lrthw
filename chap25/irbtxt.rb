# What is typed in the IRB window

# retrieve the file
require "./ex25.rb"

# assign a string to the sentence variable
sentence = "All good things come to those who wait."

# call the function break_words in the module Ex25
# sentence is the argument
# the function returns an array of words, assign this to 'words'
words = Ex25.break_words(sentence)
# show the value of 'words'
words

# call the function sorted_words in the module Ex25
# words is the argument
# the function returns an array of sorted words alphabetically
# assigned to 'sorted_words'
sorted_words = Ex25.sorted_words(words)
# show the value of sorted_words
sorted_words

# call the function print_first_word in the module Ex25
# words is the argument (array of words)
# the first word of the list is printed
Ex25.print_first_word(words)
# the last  word of the list is printed
Ex25.print_last_word(words)
# show the value of words
# it will be missing the first and last word
# because the previous two functions called removed the first and last elements
words

# call the function print_first_word in the module Ex25
# sort_words array is the argument
# the first word is printed
Ex25.print_first_word(sort_words)
# the last word is printed
Ex25.print_last_word(sorted_words)
# show the value of sorted_words
# It will be missing the first and last element
sorted_words
# call the sort_sentence function on the sentence string
# assign the returned list to the sorted_words variable
sorted_words = Ex25.sort_sentence(sentence)
# shows the value of sorted_words - it is now a full list again
sorted_words

# call the print_first_and_last function on the sentence
# a copy of the sentence is created for the function
# the sentence is broken up into words and the first and last words are printed
Ex25.print_first_and_last(sentence)
# call the print_first_and_last_sorted function on the sentence
# a copy of the sentence is created for the function
# the sentence is broken up into words and the first and last words are printed
Ex25.print_first_and_last_sorted(sentence)
