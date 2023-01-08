# Problem 1
def contains_lab?(s)
  if s =~ /lab/ then puts s end
end

contains_lab?("laboratory")
contains_lab?("experiment")
contains_lab?("Pans Labyrinth")
contains_lab?("elaborate")
contains_lab?("polar bear")

# Problem 2
# Nothing will be printed. A proc object will be returned.

# Problem 3
# Exception handling allows a program to continue running after encountering an
# error. It also can help devs debug issues.

# Problem 4
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Problem 5
# An ampersand must be placed before the block argument.