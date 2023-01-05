# Problem 1
'Morgan ' + 'Davis'

# Problem 2
puts 'Please enter a four-digit integer.'
n = gets.chomp.to_i
puts "The thousands place is #{(n / 1000).to_s}"
puts "The hundreds place is #{(n / 100 % 10).to_s}"
puts "The tens place is #{(n / 10 % 100 % 10).to_s}"
puts "The ones place is #{(n % 1000 % 100 % 10).to_s}"

# Problem 3
movies = { 'Detachment': 2011,
'Horrible Bosses 2': 2014,
'Intermission': 2003,
'October Sky': 1999,
'Blackfish': 2013,
}.each { |k, v| puts v }

# Problem 4
date_array = []
movies.each { |k, v| date_array << v }
puts date_array

# Problem 5
n = 1
5.downto(1) { |i| n *= i }
puts n
n = 1
6.downto(1) { |i| n *= i }
puts n
n = 1
7.downto(1) { |i| n *= i }
puts n
n = 1
8.downto(1) { |i| n *= i }
puts n

# Problem 6
puts 10.5 ** 3
puts 8.8 ** 3
puts 108345.55555 ** 3

# Problem 7
# There is an opening bracket without a closing one. The interpreter believes
# that it was mistakenly swapped for a closing parenthesis on line 2.
