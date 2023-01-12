names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.first
  names.shift
  break if names.length == 0
end