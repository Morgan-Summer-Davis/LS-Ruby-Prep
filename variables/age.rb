puts "How old are you?"
age = gets.chomp.to_i

n = 10
4.times do
  puts "In #{n} years you will be #{n + age}."
  n += 10
end