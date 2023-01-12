puts ">> Do you want me to print something? (y/n)"

loop do
  input = gets.chomp.downcase
  
  case input
  when "y"
    puts "something"
    break
  when "n"
    break
  else
    puts "Invalid input! Please enter y or n"
  end
end