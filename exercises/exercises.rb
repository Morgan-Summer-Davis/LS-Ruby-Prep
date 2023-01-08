# Problem 1
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each { |i| p i }

# Problem 2
arr.each { |i| if i > 5 then p i end }

# Problem 3
arr2 = arr.select { |i| i.odd? }

# Problem 4
arr << 11
arr.unshift(0)

# Problem 5
arr.pop
arr << 3

# Problem 6
arr.uniq!

# Problem 7
# An array is ordered by an index. Hashees assign a key to each value as their
# primary organizational method.

# Problem 8
hash = { one: 1 }
hash2 = { :one => 1 }

# Problem 9
hsh = {a:1, b:2, c:3, d:4}
p hsh[:b]
hsh[:e] = 5
hsh.delete_if { |k,v| v < 3.5 }

# Problem 10
hsh2 = {  array: arr,
          array2: arr2
       }
arr3 = [hsh, hsh2]

# Problem 11
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

# Problem 12
contacts["Joe Smith"][:email]
contacts["Sally Johnson"][:phone]

# Problem 13
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |s| s.start_with?('s') }

# Problem 14
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
arr = a.map { |i| i.split }.flatten
p arr

# Problem 15
# "These hashes are the same!"

# Problem 16
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

[:email, :address, :phone].each do |key|
  i = 0
  contacts.each do |k,v|
    contacts[k][key] = contact_data[i].first
    contact_data[i].shift
    i += 1
  end
end