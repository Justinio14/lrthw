puts "Finally after what seems an eternity you reach the Wolf's head tavern"
puts "As you enter a hush falls across the patrons..."
puts "Do you 1. order a drink 2. break out into a song"

print "> "

choice = $stdin.gets.chomp

  if choice == "1"
    puts "You head staright for the bar, the bar tender eyes you suspiciously and asks you whats your poison.. "
      print ">"
      puts "you ask for 1. A pint of old grumble belly 2. A babycham"
      drink = $stdin.gets.chomp

        if drink == "1"
          puts "A trap door suddenly opens under your feet."
          puts "You are dropped 30 feet on to the sharpened spikes waiting below"
        elsif drink == "2"
          puts "The man at the end of the bar looks up and says \"Hey.. I want a Babycham\""
          puts "At this point you are crushed to death by all the patrons rushing to the bar to order a Babycham..."
        else
          puts "You choose %s therefore decide to forego a drink and leave..." % drink
        end

  elsif choice == "2"
      puts "do you break out in a rendition of 1. 'Blue Moon' 2. 'Dont go breaking my heart'.."
      song = $stdin.gets.chomp

          if song == "1"
            puts "This has a strange effect on the patrons who turn into werewolves and howl the chorus before devouring you"
          elsif song == "2"
            puts "A few lines in and one of the patrons throws a chair at you ironically breaking you heart .. you die shortly after "
          else
            puts "Not thinking much of this crowd you choose %s and decide to beat a hasty retreat..." % song
          end

  else
      "Just by looking at the clientale this isnt the place for you .. so you turn and leave without breaking a stride"

  end
