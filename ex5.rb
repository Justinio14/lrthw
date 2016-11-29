name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

weight_conversion_to_kg = 0.454 * weight
height_conversion_to_cm = height * 2.54

puts "Converted from inches he's #{height_conversion_to_cm} centimeters tall."
puts "Converted from pounds he weighs #{weight_conversion_to_kg} kilogrammes."
