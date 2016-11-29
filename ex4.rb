# Assigns a value of 100 to the cars variable
cars = 100
# Assigns a value of 4.0 to the space_in_a_car variable
space_in_a_car = 4
# Assigns a value of 30 to the drivers variable
drivers = 30
# Assigns a value of 90 to the passengers variable
passengers = 90
# Variable cars_not_driven is given the value of cars value minus drivers value
cars_not_driven = cars - drivers
# Variable cars_driven is passed the drivers value
cars_driven = drivers
# Variable carpool_capacity is given the value of cars_driven mulyiplied by space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# Variable average_passengers_per_car is given the value of passengers divided cars_driven
average_passengers_per_car = passengers / cars_driven

# adds number of cars variable to sentence
puts "There are #{cars} cars available."
 # adds number of drivers variable to sentence
puts "There are only #{drivers} drivers available."
# adds number of cars_not_driven variable to sentence
puts "There will be #{cars_not_driven} empty cars today."
# adds number of spaces available by quoting carpool_capacity variable to sentence
puts "We can transport #{carpool_capacity} people today."
# adds number of passengers variable to sentence
puts "We have #{passengers} to carpool today."
# adds average number of people in cars using average_passengers_per_car variable to sentence
puts "We need to put about #{average_passengers_per_car} in each car."


# ex.4.rb:14 undefined local variable or method 'carpool_capacity' for main:Object (NameError)
# Error explanation - the variabe name was spelt incorreclty and the mispelt variable name was not recognised
