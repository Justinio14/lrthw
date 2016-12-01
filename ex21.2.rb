def add(a, b)
  return a + b
end

age = add(40, 4)

amount = add(60, 9)

value = add(30, 60)

total = add(age, add(amount, add(value, 4)))

puts "the total is: #{total}"

# predicted total value = 207 --- returned value 207
