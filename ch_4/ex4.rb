# this section identifies what each of the variables is.
cars = 100
# cars hold 4 people
space_in_a_car = 4.0
# there are 30 drivers
drivers = 30
# there are 90 passengers
passengers = 90
# finding the amount of cars that arent used
cars_not_driven = cars - drivers
# there are as many cars per driver
cars_driven = drivers
# how many people can be driven via carpool
carpool_capacity = cars_driven * space_in_a_car
# average persons per car
average_passengers_per_car = passengers / cars_driven
# this section displays the meaning of the variables.
puts "There are #{cars} cars available."
#printing the number of drivers
puts "There are only #{drivers} drivers available."
#printing the number of cars not driven empty cars today."
#printing the number of drivers
puts "We can transport #{carpool_capacity} people today."
#printing the number of passengers
puts "We have #{passengers} passengers to carpool today."
#printing the number of people per car
puts "We need to put about #{average_passengers_per_car} in each car."
