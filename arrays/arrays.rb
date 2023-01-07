# Problem 1
arr = [1, 3, 5, 7, 9, 11]
number = 3
arr.include?(number)

# Problem 2
# Returns 1
# arr = [["b"], [b, "2"], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
# 
# Returns [1, 2, 3]
# arr = [["b"], ["a", [1, 2, 3]]]

# Problem 3
# return arr.last.first

# Problem 4
# 1. 3
# 2. error
# 3. 8

# Problem 5
# e
# A
# nil

# Problem 6
# The problem is that you are attempting to call the item with index 'margaret',
# when you want to call the item with value 'margaret'. The solution is as such:
names = ['bob', 'joe', 'susan', 'margaret']
names[names.index('margaret')] = 'jody'

# Problem 7
[4, 5, 1, 7, 11].each_with_index { |v, i| puts "#{i}. #{v}" }

# Problem 8
arr = [3, 2, 10, 43, 6]
p arr
p arr.map { |i| i += 2 }