# Problem 1
# [1, 2, 3, 4, 5]

# Problem 2
text = ""
while text != "STOP"
  puts "Type anything. Type STOP to exit."
  text = gets.chomp
  puts "You typed #{text}."
end

# Problem 3
def countdown(n)
  puts n
  if n > 0
    n -= 1
    countdown(n)
  end
end