#There are 100 cars
cars = 100
#There is space for 4 in the car
space_in_a_car = 4
#There are thirty drivers available
drivers = 30
#There are 90 passengers to put in cars
passengers = 90
#cars not driven equals the number of cars 100 minus the 30 drivers
cars_not_driven = cars - drivers
#The number of cars driven equals the number of drivers because thats all there are
cars_driven = drivers
#the capacity is the cars that are driven times the amount of space in the car
carpool_capacity = cars_driven * space_in_a_car
#all of the passengers divided by cars driven means that many per car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."