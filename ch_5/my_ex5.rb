# establishing name
name = 'Zed A. Shaw'
# establishing age
age = 35 # not a lie
# establishing height
height = 74 # inches
# establishing weight
weight = 180 # lbs
# establishing eye color
eyes = 'Blue'
# establishing teeth status
teeth = 'White'
# establishing hair color
hair = 'Brown'
# defining weight in kilos
weight_in_kilos = weight * .785
# defining height in cm
height_in_cm = height * 2.65
# printing his name
puts "Let's talk about %s." % name
# printing his height
puts "He's %d inches tall." % height
# printing his weight
puts "He's %d pounds heavy." % weight
# printing a random string
puts "Actually that's not too heavy."
# printing his hair and eye color
puts "He's got %s eyes and %s hair." % [eyes, hair]
# printing his teeth status
puts "His teeth are usually %s depending on the coffee." % teeth
# printing his weight in kilos
puts "He's %d kilos heavy." % weight_in_kilos
# printing his height
puts "He's %d cm tall." % height_in_cm
# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [age, height, weight, age + height + weight]
# printing hair eyes and teeth all on one line
puts "hair = %s, eyes = %s, teeth = %s" % [hair, eyes, teeth]
