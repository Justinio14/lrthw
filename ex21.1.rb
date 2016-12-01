def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b.to_f
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for the extr credit, type it in anyway.
puts "Here is a puzzle."

what = subtract(age, multiply(height, divide(weight, add(iq, 2))))
# BEWARE the integers!!! floats would give a different value

puts "That becomes: #{what}. Can you do it by hand?"

# divide(iq, 2) --- (50, 2) return 25
# multiply(weight, divide) --- (180, 25) return 4500
# subtract(height, multiply) --- (74, 4500) return -4426
# add(age, subtract) --- (35, -4426) return -4391
# what = -4391
