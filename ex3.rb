# + plus
# - minus
# / slash
# * asterisk
# % percent
# < less-than
# > greater-than
# <= less-than-equal
# >= gretaer-than-equal

puts "I will now count my chickens:"

puts "Hens #{25 + 30 / 6}"

# As a result of precedence (30 / 6) + 25 = 30

puts "Roosters #{100 - 25 * 3 % 4}"

# As a resut of precedence ((25 * 3) % 4) - 100 = 3

puts "Now i will count the eggs:"

puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# As a result of precedence 3 + 2 + 1 - 5 + (4 % 2) - (1 / 4) + 6 = 7

puts "Is it true that 3 + 2 < 5 - 7?"

# will write out text

puts 3 + 2 < 5 - 7

# will return false

puts "What is 3 + 2? #{3 + 2}"

# will return 5 at the end of the string

puts "What is 5 - 7? #{5 - 7}"

# Will return -2 at the end of the string

puts "Oh, that's why it's false."

# writes string

puts "How about some more."

# writes string

puts "Is it greater? #{5 > -2}"

# Will return true at the end of the string

puts "Is it greater or equal? #{5 >= -2}"

# Will return true at the end of the string

puts "Is it less or equal? #{5 <= -2}"

# Will return false at the end of the string
