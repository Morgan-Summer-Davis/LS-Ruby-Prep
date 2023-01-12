PASSWORD = "SecreT"

loop do
  puts ">> Please enter your password:"
  pass = gets.chomp
  if pass == PASSWORD
    puts "Welcome!"
    break
  else
    puts "Invalid password!"
  end
end