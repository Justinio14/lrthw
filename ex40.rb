# this goes in mystuff.rb
# Can use the module with require and access the apple function
# require "./mystuff.rb"
module MyStuff
  def MyStuff.apple()
    puts "I AM APPLES!"
  end

  # this is just a variable
  TANGERINE = "Living reflection of a dream"
end

# access the same way
# require "./mystuff.rb"
MyStuff.apple()
puts MyStuff::TANGERINE
