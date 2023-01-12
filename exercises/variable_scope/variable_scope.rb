# Part 1
7
# += does not mutate

# Part 2
7
# Because local variables inside of methods don't share the same scope as those
# outside methods, the two a variables in this case are separate variables

# Part 3
7
# Same reason as Part 2

# Part 4
"Xy-zy"
# String#[]= does mutate

# Part 5
"Xyzzy"
# = does not mutate

# Part 6
# error
# a is defined outside of the method, meaning it isn't visible inside of it

# Part 7
3
# array#each is a block, not method, and blocks can see variables initialized
# outside of them

# Part 8
# error
# Blocks can see variables initialized outside of them, but variables defined
# inside of them cannot be seen outside of them.

# Part 9
7
# By using a as the argument for array#each, the block now uses that definition
# for a inside of itself, not the a initialized outside of the block

# Part 10
# error
# The array#each block is inside of a method, meaning it cannot see the a
# defined outside of it because the method cannot see it.