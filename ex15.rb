# puts "enter a file name "
# assigns inputted filenme on the command line to variable filename
filename = ARGV.first # if entered file name manually ex15_sample.txt

# assigns the commnd open file to variable txt
txt = open(filename)

# prints sentence with name of file in it
puts "Here's your file #{filename}:"
# will print out contents of file
print txt.read
txt.close
# will print a sectence prompting for the filename again
print "Type that filename again: "
# assigns the user input filenme to variable file_again
file_again = $stdin.gets.chomp

# assigns the open commnd to the user input filename to variable txt_again
txt_again = open(file_again)

# will print out contents of file
print txt_again.read
txt_again.close

# toclose a file its variable.close i.e txt.close

# txt = File.open("ex15_sample.txt")  -This is how i opened the file in irb
# print text.read - this is how i read it
# variable.close to close
