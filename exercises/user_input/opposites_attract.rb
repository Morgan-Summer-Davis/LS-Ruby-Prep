def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

first_input = nil
second_input = nil

loop do
  puts ">> Please enter a positive or negative integer."
  if first_input == nil
    first_input = gets.chomp
    if !valid_number?(first_input)
      puts ">> Invalid input. Only non-zero integers are allowed."
      first_input = nil
      next
    end
  else
    second_input = gets.chomp
    if !valid_number?(second_input)
      puts ">> Invalid input. Only non-zero integers are allowed."
      next
    elsif (first_input.to_i > 0 && second_input.to_i > 0) ||
      (first_input.to_i < 0 && second_input.to_i < 0)
      puts ">> Sorry. One integer must be position and one must be negative."
      puts ">> Please start over."
      first_input = nil
      next
    end
    break
  end
end

puts "#{first_input} + #{second_input} = #{first_input.to_i + second_input.to_i}"