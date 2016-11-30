def addition(num_one, num_two)
  num_one + num_two
end

puts "enter your first number:"
first_num = gets.chomp.to_i

puts "enter your second number"
second_num = gets.chomp.to_i

puts "#{first_num} plus #{second_num} = #{addition(first_num, second_num)}"

puts addition(5,6)
