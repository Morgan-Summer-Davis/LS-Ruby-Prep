USERNAME = "admin"
PASSWORD = "SecreT"

loop do
  puts "Please enter your username:"
  user = gets.chomp
  puts "Please enter your password:"
  pass = gets.chomp
  if user == USERNAME && pass == PASSWORD
    puts "Welcome!"
    break
  else
    puts "Authorization failed!"
  end
end