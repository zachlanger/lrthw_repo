# establishing name
my_name = 'Zed A. Shaw'
# establishing age
my_age = 35 # not a lie
# establishing height
my_height = 74 # inches
# establishing weight
my_weight = 180 # lbs
# establishing eye color
my_eyes = 'Blue'
# establishing teeth status
my_teeth = 'White'
# establishing hair color
my_hair = 'Brown'
# establishing weight in kilos
my_weight_in_kilos = weight * .784
# establishing height in cm
my_height_in_cm = height * 2.65
# these %d's are known as formatting sequences
# printing his name
puts "Let's talk about %s." % my_name
# printing his height
puts "He's %d inches tall." % my_height
# printing his weight
puts "He's %d pounds heavy." % my_weight
# printing a random string
puts "Actually that's not too heavy."
# printing his hair and eye color
puts "He's got %s eyes and %s hair." % [my_eyes, my_hair]
# printing his teeth status
puts "His teeth are usually %s depending on the coffee." % my_teeth
# printing his weight in kilos
puts "He's %d kilos heavy." % my_weight_in_kilos
# printing his height
puts "He's %d cm tall." % my_height_in_cm
# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [my_age, my_height, my_weight, my_age + my_height + my_weight]
# printing hair eyes and teeth all on one line
puts "hair = %s, eyes = %s, teeth = %s" % [my_hair, my_eyes, my_teeth]
