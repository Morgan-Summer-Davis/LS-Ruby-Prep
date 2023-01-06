puts "What's your name?"
name = gets.chomp
puts "Hello, #{name}!"

10.times { puts name + ' ' }

puts "What's your first name specifically?"
first_name = gets.chomp
puts "What's your last name?"
last_name = gets.chomp
puts "Your full name #{first_name} #{last_name}."