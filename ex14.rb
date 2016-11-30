first, second = ARGV

prompt = '*-* '

puts "Hi #{first}."
puts "I'd like to ask you a few questons."
puts "Do you like me #{first}? ", prompt
likes = $stdin.gets.chomp

puts "Where do you live #{first}? ", prompt
lives = $stdin.gets.chomp

puts "What type of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts "I see you called your pet #{second}? "


puts """
Alright, so you said #{likes} about liking me.
you live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
Its a bit harsh to call a pet #{second} isn't it?
"""
