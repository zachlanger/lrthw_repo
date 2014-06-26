# establishing what x and y are
x = "There are #{10} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}." # string within a string 1 & 2
# printing x then y
puts x
puts y
# printing x and y with interpolation
puts "I said: #{x}." # string within a string 3
puts "I also said: '#{y}'." # string within a string 4
# true or false statement can be put into interpolated strings
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# printing a string that was established with interpolation
puts joke_evaluation
# establishing w and e
w = "This is the left side of..."
e = "a string with a right side."
# printing both w and e with the "+" symbol
puts w + e
