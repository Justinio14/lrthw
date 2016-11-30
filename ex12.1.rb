print "Please give me some money..."
money = gets.chomp.to_f

change = money * 0.1

print "Here you go have 10 percent of it back.. #{change.round(2)}.\n"
