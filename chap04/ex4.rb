#There are 100 cars
cars = 100

#There are 4.0 spaces in the car
space_in_a_car = 4.0

#There are 30 drivers
drivers = 30

#There are 90 passengers
passengers = 90

#Number of cars minus number of drivers = number of cars not driven
cars_not_driven = cars - drivers

#Number of cars driven equates to number of drivers
cars_driven = drivers

#The capool capacity = number of cars driven multiplied by spaces in car
carpool_capacity = cars_driven * space_in_a_car

#Average passengers/car = number of passengers divided by number of cars driven 
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available"
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today"
puts "We can transport #{carpool_capacity} people today"
puts "We have #{passengers} to carpool today"
puts "We need to put about #{average_passengers_per_car} in each car"
