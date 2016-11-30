filename = ARGV.first

txt = open(filename)

puts "This is the contents of #{filename}"

print txt.read

txt.close
