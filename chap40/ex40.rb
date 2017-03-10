# This is a hash
mystuff = {'apple' => "I AM APPLES!"}
puts mystuff['apple']

# This is a module
module MyStuff
    def MyStuff
      puts "I AM APPLES!"
    end
end

# Use the module MyStuff with require and then access the apple function
require "./mystuff.rb"
MyStuff.apple()

# Put a variable in the module named tangerine
module MyStuff
  def MyStuff.apple()
    puts "I AM APPLES!"
  end
# Here it is
TANGERINE = "Living reflection of a dream"
end

# Acessing TANGERINE
require "./mystuff.rb"
MyStuff.apple()
puts MyStuff::TANGERINE

# Refer back to the hash to see how using module is simliar to using hash
mystuff['apple'] # get apple from Dict
MyStuff.apple() # get apple from the module
MyStuff::TANGERINE # same thing, it's just a variable


# Classes are like modules
class MyStuff

  def initialize()
      @tangerine = "And now a thousand years between"
  end

  attr_reader :tangerine

  def apple()
      puts "I AM CLASSY APPLES!"
  end
end

# instantiate a class by calling the class's new function
thing = MyStuff.new()
thing.apple()
puts thing.tangerine

# Three ways to get things from things"

# dict style i.e. hash
mystuff['apples']

# module style
MyStuff.apples()
puts MyStuff:: TANGERINE

# class style
thing = MyStuff.new()
thing.apples()
puts thing.tangerine
